.class public final Lcom/google/android/gms/internal/ads/g42;
.super Lcom/google/android/gms/internal/ads/a62;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/reward/AdMetadataListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a62;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->S:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->S:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
