.class final synthetic Lcom/google/android/gms/internal/ads/x10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q40;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/x10;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x10;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/a20;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/a20;->onAdFailedToLoad(I)V

    return-void
.end method
