.class Lcom/nhn/android/webtoon/title/TitleFragment$d;
.super Ljava/lang/Object;
.source "TitleFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/title/TitleFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/title/TitleFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment$d;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment$d;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment$d;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
