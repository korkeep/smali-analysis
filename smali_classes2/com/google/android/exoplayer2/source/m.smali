.class public abstract Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/a0$a;

.field private d:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/a0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/a0$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/a0$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/source/z$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->d:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/v0;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->s()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->f(Lcom/google/android/exoplayer2/source/z$b;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/a0$a;->C(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/z$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->n()V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/z$b;Lcom/google/android/exoplayer2/upstream/d0;)V
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/upstream/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/v0;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->d:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Landroid/os/Looper;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->q(Lcom/google/android/exoplayer2/upstream/d0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->k(Lcom/google/android/exoplayer2/source/z$b;)V

    .line 10
    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/source/z$b;->b(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/z$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->o()V

    :cond_0
    return-void
.end method

.method protected final l(ILcom/google/android/exoplayer2/source/z$a;J)Lcom/google/android/exoplayer2/source/a0$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/a0$a;->D(ILcom/google/android/exoplayer2/source/z$a;J)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final m(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/a0$a;
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/a0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/a0$a;->D(ILcom/google/android/exoplayer2/source/z$a;J)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p1

    return-object p1
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract q(Lcom/google/android/exoplayer2/upstream/d0;)V
    .param p1    # Lcom/google/android/exoplayer2/upstream/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final r(Lcom/google/android/exoplayer2/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/v0;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/z$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/z$b;->b(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract s()V
.end method
