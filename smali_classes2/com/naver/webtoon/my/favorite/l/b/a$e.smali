.class final Lcom/naver/webtoon/my/favorite/l/b/a$e;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonItemPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/l/b/a;->r(Lcom/naver/webtoon/my/favorite/e$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/e$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/l/b/a$e;->S:Lcom/naver/webtoon/my/favorite/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/l/b/a$e;->S:Lcom/naver/webtoon/my/favorite/e$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->m()Lcom/naver/webtoon/my/favorite/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/l/b/a$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
