.class public final Lcom/google/android/exoplayer2/source/hls/s/b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/s/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/s/e;)Lcom/google/android/exoplayer2/upstream/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/s/e;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/a0$a<",
            "Lcom/google/android/exoplayer2/source/hls/s/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/s/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/s/h;-><init>(Lcom/google/android/exoplayer2/source/hls/s/e;)V

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/a0$a<",
            "Lcom/google/android/exoplayer2/source/hls/s/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/s/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/s/h;-><init>()V

    return-object v0
.end method