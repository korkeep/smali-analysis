.class final synthetic Lcom/google/android/gms/internal/ads/o30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q40;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/q40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o30;->a:Lcom/google/android/gms/internal/ads/q40;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzsf()V

    return-void
.end method
