.class public final enum Lcom/nhn/android/webtoon/my/p/a$a;
.super Ljava/lang/Enum;
.source "MyLibraryItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/p/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/p/a$a;

.field public static final enum ALL:Lcom/nhn/android/webtoon/my/p/a$a;

.field public static final enum BUY:Lcom/nhn/android/webtoon/my/p/a$a;

.field public static final enum LEND:Lcom/nhn/android/webtoon/my/p/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/p/a$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/my/p/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->ALL:Lcom/nhn/android/webtoon/my/p/a$a;

    new-instance v0, Lcom/nhn/android/webtoon/my/p/a$a;

    const-string v1, "BUY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/my/p/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    new-instance v0, Lcom/nhn/android/webtoon/my/p/a$a;

    const-string v1, "LEND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/my/p/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->LEND:Lcom/nhn/android/webtoon/my/p/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/p/a$a;

    .line 2
    sget-object v5, Lcom/nhn/android/webtoon/my/p/a$a;->ALL:Lcom/nhn/android/webtoon/my/p/a$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/my/p/a$a;->$VALUES:[Lcom/nhn/android/webtoon/my/p/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/p/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/p/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/p/a$a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/p/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->$VALUES:[Lcom/nhn/android/webtoon/my/p/a$a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/p/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/p/a$a;

    return-object v0
.end method
