.class final Lcom/google/android/exoplayer2/d1/r/f;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d1/e;


# instance fields
.field private final S:Lcom/google/android/exoplayer2/d1/r/b;

.field private final T:[J

.field private final U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/d1/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/d1/r/c;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d1/r/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d1/r/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/d1/r/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/d1/r/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/d1/r/f;->S:Lcom/google/android/exoplayer2/d1/r/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/d1/r/f;->V:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/d1/r/f;->W:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/d1/r/f;->U:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d1/r/b;->j()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d1/r/f;->T:[J

    return-void
.end method


# virtual methods
.method public e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/r/f;->T:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/e1/i0;->d([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/r/f;->T:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/r/f;->T:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/r/f;->S:Lcom/google/android/exoplayer2/d1/r/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d1/r/f;->U:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d1/r/f;->V:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/exoplayer2/d1/r/f;->W:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d1/r/b;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/r/f;->T:[J

    array-length v0, v0

    return v0
.end method
