.class public final Lcom/google/android/gms/internal/ads/bp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/bo;

    sget-object v1, Lcom/google/android/gms/internal/ads/fp;->c:Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bo;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/dp;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    .line 7
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/fs;

    if-eqz v4, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/fs;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    .line 10
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/gv;

    if-eqz v4, :cond_3

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/gv;

    :cond_4
    const-wide/16 v4, 0x3e8

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv;->h()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv;->i()J

    move-result-wide v0

    div-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/bp;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v6

    :catch_0
    return-wide v2
.end method
