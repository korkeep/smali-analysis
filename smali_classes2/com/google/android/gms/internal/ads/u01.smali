.class final synthetic Lcom/google/android/gms/internal/ads/u01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j11;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/he;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/he;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u01;->a:Lcom/google/android/gms/internal/ads/he;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u01;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u01;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->a:Lcom/google/android/gms/internal/ads/he;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u01;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u01;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/vf;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/eg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he;->getAmount()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/eg;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/vf;->P4(Lcom/google/android/gms/internal/ads/hf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
