.class public final Lcom/google/android/gms/internal/ads/xe1$b;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xe1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1<",
        "Lcom/google/android/gms/internal/ads/xe1$b;",
        "Lcom/google/android/gms/internal/ads/xe1$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vk1<",
            "Lcom/google/android/gms/internal/ads/xe1$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgyc:Lcom/google/android/gms/internal/ads/xe1$b;


# instance fields
.field private zzgwv:Ljava/lang/String;

.field private zzgxm:I

.field private zzgxx:I

.field private zzgxy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xe1$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xe1$b;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/xe1$b;->zzgyc:Lcom/google/android/gms/internal/ads/xe1$b;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/xe1$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bj1;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe1$b;->zzgwv:Ljava/lang/String;

    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/pe1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pe1;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xe1$b;->zzgxx:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/xe1$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xe1$b;->M(I)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/xe1$b;Lcom/google/android/gms/internal/ads/pe1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xe1$b;->D(Lcom/google/android/gms/internal/ads/pe1;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/xe1$b;Lcom/google/android/gms/internal/ads/if1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xe1$b;->J(Lcom/google/android/gms/internal/ads/if1;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/xe1$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xe1$b;->N(Ljava/lang/String;)V

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/ads/if1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/if1;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xe1$b;->zzgxm:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public static K()Lcom/google/android/gms/internal/ads/xe1$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xe1$b;->zzgyc:Lcom/google/android/gms/internal/ads/xe1$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->y()Lcom/google/android/gms/internal/ads/bj1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe1$b$a;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/xe1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xe1$b;->zzgyc:Lcom/google/android/gms/internal/ads/xe1$b;

    return-object v0
.end method

.method private final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xe1$b;->zzgxy:I

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe1$b;->zzgwv:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/ye1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/xe1$b;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/xe1$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xe1$b;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/xe1$b;->zzgyc:Lcom/google/android/gms/internal/ads/xe1$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bj1$c;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/xe1$b;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/xe1$b;->zzgyc:Lcom/google/android/gms/internal/ads/xe1$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgwv"

    aput-object v0, p1, p2

    const-string p2, "zzgxx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgxy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgxm"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/xe1$b;->zzgyc:Lcom/google/android/gms/internal/ads/xe1$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bj1;->u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xe1$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xe1$b$a;-><init>(Lcom/google/android/gms/internal/ads/ye1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xe1$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xe1$b;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
