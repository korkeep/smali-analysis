.class public Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BaseMainListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;

    .line 3
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0900c0

    const-string v2, "field \'mSwipeRefreshView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    const-class v0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const v1, 0x7f0900bf

    const-string v2, "field \'mRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const v0, 0x7f0900be

    const-string v1, "field \'mErrorView\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mErrorView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mErrorView:Landroid/view/View;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
