.class public final synthetic Lcom/google/android/exoplayer2/c1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/c1/h$g;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/b;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/b;->a:Lcom/google/android/exoplayer2/Format;

    check-cast p1, Lcom/google/android/exoplayer2/c1/e;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/c1/h;->z(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/c1/e;)I

    move-result p1

    return p1
.end method
