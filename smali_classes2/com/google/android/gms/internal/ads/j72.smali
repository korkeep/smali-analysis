.class final Lcom/google/android/gms/internal/ads/j72;
.super Lcom/google/android/gms/internal/ads/c52;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/k72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/k72;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c52;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/k72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k72;->v(Lcom/google/android/gms/internal/ads/k72;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/k72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k72;->C()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/b72;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/c52;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/k72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k72;->v(Lcom/google/android/gms/internal/ads/k72;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/k72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k72;->C()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/b72;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c52;->onAdLoaded()V

    return-void
.end method
