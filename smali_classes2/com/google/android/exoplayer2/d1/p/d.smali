.class final Lcom/google/android/exoplayer2/d1/p/d;
.super Ljava/lang/Object;
.source "SsaSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d1/e;


# instance fields
.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d1/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/d1/p/d;->S:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/d1/p/d;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/p/d;->T:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p2}, Lcom/google/android/exoplayer2/e1/i0;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/p/d;->T:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/d1/p/d;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/p/d;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/p/d;->T:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/e1/i0;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/p/d;->S:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/p/d;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
