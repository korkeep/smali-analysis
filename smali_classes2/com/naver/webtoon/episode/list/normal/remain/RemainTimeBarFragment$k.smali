.class public final enum Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;
.super Ljava/lang/Enum;
.source "RemainTimeBarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

.field public static final enum NEED_LOGIN:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

.field public static final enum NETWORK_ERROR:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

.field public static final enum REMAIN_TIME:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

.field public static final enum TWENTY_FOUR_HOUR_FREE:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    const-string v2, "NEED_LOGIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->NEED_LOGIN:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->NETWORK_ERROR:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    const-string v2, "REMAIN_TIME"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->REMAIN_TIME:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    const-string v2, "TWENTY_FOUR_HOUR_FREE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->TWENTY_FOUR_HOUR_FREE:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->$VALUES:[Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->$VALUES:[Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    return-object v0
.end method
