.class public Lkotlinx/coroutines/l2/n;
.super Lkotlinx/coroutines/l2/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l2/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-TE;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l2/a;-><init>(Lk/c0/c/l;)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/l2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/l2/b;->b:Lkotlinx/coroutines/internal/y;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/l2/b;->c:Lkotlinx/coroutines/internal/y;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l2/c;->j(Ljava/lang/Object;)Lkotlinx/coroutines/l2/q;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lkotlinx/coroutines/l2/b;->b:Lkotlinx/coroutines/internal/y;

    return-object p1

    .line 6
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/l2/j;

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_3
    instance-of p1, v0, Lkotlinx/coroutines/l2/j;

    if-eqz p1, :cond_4

    return-object v0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offerInternal result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
