.class public final Lcom/google/android/exoplayer2/source/hls/s/f$a;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Lcom/google/android/exoplayer2/source/hls/s/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final U:J

.field public final V:I

.field public final W:J

.field public final X:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a0:J

.field public final b0:J

.field public final c0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/hls/s/f$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/s/f$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/s/f$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/hls/s/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->S:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->T:Lcom/google/android/exoplayer2/source/hls/s/f$a;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->U:J

    move v1, p6

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->V:I

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->W:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->X:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->Y:Ljava/lang/String;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->Z:Ljava/lang/String;

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->a0:J

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->b0:J

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->c0:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/s/f$a;->e(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Long;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->W:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/s/f$a;->W:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
