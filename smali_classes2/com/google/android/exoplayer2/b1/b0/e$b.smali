.class final Lcom/google/android/exoplayer2/b1/b0/e$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b1/b0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b1/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/b1/b0/e;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/b1/b0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e$b;->a:Lcom/google/android/exoplayer2/b1/b0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/b1/b0/e;Lcom/google/android/exoplayer2/b1/b0/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1/b0/e$b;-><init>(Lcom/google/android/exoplayer2/b1/b0/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e$b;->a:Lcom/google/android/exoplayer2/b1/b0/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1/b0/e;->j(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e$b;->a:Lcom/google/android/exoplayer2/b1/b0/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1/b0/e;->o(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e$b;->a:Lcom/google/android/exoplayer2/b1/b0/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1/b0/e;->s(I)Z

    move-result p1

    return p1
.end method

.method public d(IILcom/google/android/exoplayer2/b1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e$b;->a:Lcom/google/android/exoplayer2/b1/b0/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/b1/b0/e;->d(IILcom/google/android/exoplayer2/b1/i;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e$b;->a:Lcom/google/android/exoplayer2/b1/b0/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/b1/b0/e;->A(ILjava/lang/String;)V

    return-void
.end method

.method public f(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e$b;->a:Lcom/google/android/exoplayer2/b1/b0/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/b1/b0/e;->m(ID)V

    return-void
.end method

.method public g(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e$b;->a:Lcom/google/android/exoplayer2/b1/b0/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/b1/b0/e;->z(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e$b;->a:Lcom/google/android/exoplayer2/b1/b0/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/b1/b0/e;->q(IJ)V

    return-void
.end method
