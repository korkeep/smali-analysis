.class public final Lcom/google/android/gms/internal/ads/t51;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/t51$a;,
        Lcom/google/android/gms/internal/ads/t51$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1<",
        "Lcom/google/android/gms/internal/ads/t51;",
        "Lcom/google/android/gms/internal/ads/t51$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vk1<",
            "Lcom/google/android/gms/internal/ads/t51;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgnm:Lcom/google/android/gms/internal/ads/t51;


# instance fields
.field private zzdj:I

.field private zzdk:Ljava/lang/String;

.field private zzgnj:I

.field private zzgnk:Ljava/lang/String;

.field private zzgnl:Lcom/google/android/gms/internal/ads/p51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t51;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t51;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/t51;->zzgnm:Lcom/google/android/gms/internal/ads/t51;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/t51;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bj1;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t51;->zzdk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t51;->zzgnk:Ljava/lang/String;

    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/p51$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/p51;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->zzgnl:Lcom/google/android/gms/internal/ads/p51;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/t51;->zzdj:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/t51;->zzdj:I

    return-void
.end method

.method private final E(Lcom/google/android/gms/internal/ads/t51$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t51;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t51;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51$b;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t51;->zzgnj:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/p51$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t51;->D(Lcom/google/android/gms/internal/ads/p51$b;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/t51$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t51;->E(Lcom/google/android/gms/internal/ads/t51$b;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/t51;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t51;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/t51$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t51;->zzgnm:Lcom/google/android/gms/internal/ads/t51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->y()Lcom/google/android/gms/internal/ads/bj1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t51$a;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/t51;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t51;->zzgnm:Lcom/google/android/gms/internal/ads/t51;

    return-object v0
.end method

.method private final L(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t51;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/t51;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->zzdk:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/u51;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/t51;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/t51;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t51;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/t51;->zzgnm:Lcom/google/android/gms/internal/ads/t51;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bj1$c;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/t51;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/t51;->zzgnm:Lcom/google/android/gms/internal/ads/t51;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgnj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/t51$b;->e()Lcom/google/android/gms/internal/ads/hj1;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgnk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgnl"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\t\u0003"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/t51;->zzgnm:Lcom/google/android/gms/internal/ads/t51;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bj1;->u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/t51$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t51$a;-><init>(Lcom/google/android/gms/internal/ads/u51;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/t51;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t51;-><init>()V

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
