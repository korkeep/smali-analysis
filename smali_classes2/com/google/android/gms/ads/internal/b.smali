.class final Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->S:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->S:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzj;->e5(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->S:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzj;->e5(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tb1;->e(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
