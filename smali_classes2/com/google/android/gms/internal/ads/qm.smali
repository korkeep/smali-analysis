.class final synthetic Lcom/google/android/gms/internal/ads/qm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/rm;

.field private final T:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->S:Lcom/google/android/gms/internal/ads/rm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qm;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->S:Lcom/google/android/gms/internal/ads/rm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qm;->T:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->v(I)V

    return-void
.end method
