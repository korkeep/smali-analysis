.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e$a;
.super Ljava/lang/Object;
.source "KissActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipArea:Landroid/widget/ImageView;

    const v1, 0x7f080081

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
