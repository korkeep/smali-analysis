.class public final synthetic Lcom/google/android/exoplayer2/video/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/video/q$a;

.field public final synthetic T:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/q$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->S:Lcom/google/android/exoplayer2/video/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/a;->T:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a;->S:Lcom/google/android/exoplayer2/video/q$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/a;->T:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/q$a;->j(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
