.class public Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;
.super Ljava/lang/Object;
.source "PlayCouponDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->b:Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905c9

    const-string v2, "field \'mDialogTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->mDialogTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905c5

    const-string v2, "field \'mDialogContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->mDialogContent:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905c7

    const-string v2, "field \'mCouponNumberView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->mCouponNumberView:Landroid/widget/TextView;

    const v0, 0x7f0905c4

    const-string v1, "method \'onClickClose\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905c6

    const-string v1, "method \'onClickCopyNumber\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905c8

    const-string v1, "method \'onClickPlayGame\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->e:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->b:Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->b:Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->mDialogTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->mDialogContent:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->mCouponNumberView:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method