.class final Li/a/e0/e/b/u0$a;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Li/a/i;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/i<",
        "TT;>;",
        "Li/a/a0/c;"
    }
.end annotation


# instance fields
.field final S:Li/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field U:Ln/d/c;

.field V:Z

.field W:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/a/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/u0$a;->S:Li/a/w;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/u0$a;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/u0$a;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/u0$a;->W:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Li/a/e0/e/b/u0$a;->V:Z

    .line 4
    iget-object p1, p0, Li/a/e0/e/b/u0$a;->U:Ln/d/c;

    invoke-interface {p1}, Ln/d/c;->cancel()V

    .line 5
    sget-object p1, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object p1, p0, Li/a/e0/e/b/u0$a;->U:Ln/d/c;

    .line 6
    iget-object p1, p0, Li/a/e0/e/b/u0$a;->S:Li/a/w;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Li/a/e0/e/b/u0$a;->W:Ljava/lang/Object;

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/u0$a;->U:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/u0$a;->U:Ln/d/c;

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/u0$a;->S:Li/a/w;

    invoke-interface {v0, p0}, Li/a/w;->onSubscribe(Li/a/a0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/u0$a;->U:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 2
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object v0, p0, Li/a/e0/e/b/u0$a;->U:Ln/d/c;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/u0$a;->U:Ln/d/c;

    sget-object v1, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/u0$a;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/b/u0$a;->V:Z

    .line 3
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object v0, p0, Li/a/e0/e/b/u0$a;->U:Ln/d/c;

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/u0$a;->W:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Li/a/e0/e/b/u0$a;->W:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Li/a/e0/e/b/u0$a;->T:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Li/a/e0/e/b/u0$a;->S:Li/a/w;

    invoke-interface {v1, v0}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Li/a/e0/e/b/u0$a;->S:Li/a/w;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/u0$a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/b/u0$a;->V:Z

    .line 4
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object v0, p0, Li/a/e0/e/b/u0$a;->U:Ln/d/c;

    .line 5
    iget-object v0, p0, Li/a/e0/e/b/u0$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
