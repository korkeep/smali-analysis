.class public final Lk/n;
.super Ljava/lang/Object;
.source "Result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/n$b;,
        Lk/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final S:Lk/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/n$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lk/n;->S:Lk/n$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lk/n$b;

    if-eqz v0, :cond_0

    check-cast p0, Lk/n$b;

    iget-object p0, p0, Lk/n$b;->S:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lk/n$b;

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lk/n$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
