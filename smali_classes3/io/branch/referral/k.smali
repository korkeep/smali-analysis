.class public Lio/branch/referral/k;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/k$d;,
        Lio/branch/referral/k$c;,
        Lio/branch/referral/k$e;
    }
.end annotation


# static fields
.field private static h:Lio/branch/referral/k;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lio/branch/referral/k$c;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/app/Dialog;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/branch/referral/k;->c:Lio/branch/referral/k$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/branch/referral/k;->d:Z

    return-void
.end method

.method static synthetic a(Lio/branch/referral/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/k;->b:Z

    return p0
.end method

.method static synthetic b(Lio/branch/referral/k;Lio/branch/referral/k$c;Landroid/content/Context;Lio/branch/referral/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/k;->j(Lio/branch/referral/k$c;Landroid/content/Context;Lio/branch/referral/k$d;)V

    return-void
.end method

.method static synthetic c(Lio/branch/referral/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/k;->d:Z

    return p1
.end method

.method static synthetic d(Lio/branch/referral/k;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/k;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/branch/referral/k;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/k;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic f(Lio/branch/referral/k;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/k;->g:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic g(Lio/branch/referral/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/k;->f:Z

    return p1
.end method

.method static synthetic h(Lio/branch/referral/k;Lio/branch/referral/k$c;Lio/branch/referral/k$d;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/k;->p(Lio/branch/referral/k$c;Lio/branch/referral/k$d;Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic i(Lio/branch/referral/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/k;->a:Z

    return p1
.end method

.method private j(Lio/branch/referral/k$c;Landroid/content/Context;Lio/branch/referral/k$d;)V
    .locals 7

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lio/branch/referral/k;->f:Z

    .line 6
    invoke-static {p1}, Lio/branch/referral/k$c;->d(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Lio/branch/referral/k$c;->d(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lio/branch/referral/k$a;

    invoke-direct {p2, p0, p1, p3, v6}, Lio/branch/referral/k$a;-><init>(Lio/branch/referral/k;Lio/branch/referral/k$c;Lio/branch/referral/k$d;Landroid/webkit/WebView;)V

    invoke-virtual {v6, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    nop

    :cond_1
    return-void
.end method

.method public static k()Lio/branch/referral/k;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/k;->h:Lio/branch/referral/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/branch/referral/k;

    invoke-direct {v0}, Lio/branch/referral/k;-><init>()V

    sput-object v0, Lio/branch/referral/k;->h:Lio/branch/referral/k;

    .line 3
    :cond_0
    sget-object v0, Lio/branch/referral/k;->h:Lio/branch/referral/k;

    return-object v0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v2, "branch-cta"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, "accept"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v2, p0, Lio/branch/referral/k;->b:Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lio/branch/referral/k;->b:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method private p(Lio/branch/referral/k$c;Lio/branch/referral/k$d;Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/k;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/b;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/b;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lio/branch/referral/k$c;->f(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/branch/referral/k$c;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/branch/referral/k;->e:Ljava/lang/String;

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v2, p3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    iget-object v3, p0, Lio/branch/referral/k;->g:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    const/16 p3, -0xc8

    .line 11
    invoke-static {p1}, Lio/branch/referral/k$c;->a(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to create a Branch view. A Branch view is already showing"

    invoke-interface {p2, p3, v0, p1}, Lio/branch/referral/k$d;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x103000a

    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lio/branch/referral/k;->g:Landroid/app/Dialog;

    .line 13
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lio/branch/referral/k;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    invoke-direct {p0, v2}, Lio/branch/referral/k;->t(Landroid/view/View;)V

    .line 18
    invoke-direct {p0, p3}, Lio/branch/referral/k;->t(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lio/branch/referral/k;->a:Z

    if-eqz p2, :cond_2

    .line 20
    invoke-static {p1}, Lio/branch/referral/k$c;->a(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/branch/referral/k$c;->f(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lio/branch/referral/k$d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p3, p0, Lio/branch/referral/k;->g:Landroid/app/Dialog;

    new-instance v0, Lio/branch/referral/k$b;

    invoke-direct {v0, p0, p2, p1}, Lio/branch/referral/k$b;-><init>(Lio/branch/referral/k;Lio/branch/referral/k$d;Lio/branch/referral/k$c;)V

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 22
    :cond_3
    iput-boolean v1, p0, Lio/branch/referral/k;->a:Z

    if-eqz p2, :cond_4

    const/16 p3, -0xca

    .line 23
    invoke-static {p1}, Lio/branch/referral/k$c;->a(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to create a Branch view due to a temporary network error"

    invoke-interface {p2, p3, v0, p1}, Lio/branch/referral/k$d;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private q(Lio/branch/referral/k$c;Landroid/content/Context;Lio/branch/referral/k$d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/branch/referral/k;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lio/branch/referral/k;->a:Z

    .line 3
    iput-boolean v1, p0, Lio/branch/referral/k;->b:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1, p2}, Lio/branch/referral/k$c;->c(Lio/branch/referral/k$c;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lio/branch/referral/k$c;->d(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/k;->j(Lio/branch/referral/k$c;Landroid/content/Context;Lio/branch/referral/k$d;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v2, p0, Lio/branch/referral/k;->d:Z

    .line 8
    new-instance v0, Lio/branch/referral/k$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/branch/referral/k$e;-><init>(Lio/branch/referral/k;Lio/branch/referral/k$c;Landroid/content/Context;Lio/branch/referral/k$d;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return v2

    :cond_2
    if-eqz p3, :cond_3

    const/16 p2, -0xcb

    .line 9
    invoke-static {p1}, Lio/branch/referral/k$c;->a(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to create this Branch view. Reached maximum usage limit "

    invoke-interface {p3, p2, v0, p1}, Lio/branch/referral/k$d;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    const/16 p2, -0xc8

    .line 10
    invoke-static {p1}, Lio/branch/referral/k$c;->a(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to create a Branch view. A Branch view is already showing"

    invoke-interface {p3, p2, v0, p1}, Lio/branch/referral/k$d;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method private t(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/k;->c:Lio/branch/referral/k$c;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/branch/referral/k$c;->c(Lio/branch/referral/k$c;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lio/branch/referral/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/k$c;-><init>(Lio/branch/referral/k;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/k$a;)V

    .line 2
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v2

    iget-object v2, v2, Lio/branch/referral/b;->o:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v2

    iget-object v2, v2, Lio/branch/referral/b;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v2}, Lio/branch/referral/k$c;->c(Lio/branch/referral/k$c;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/branch/referral/k$c;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/k$c;-><init>(Lio/branch/referral/k;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/k$a;)V

    iput-object v0, p0, Lio/branch/referral/k;->c:Lio/branch/referral/k$c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/branch/referral/k;->a:Z

    :cond_0
    return-void
.end method

.method public r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/k$d;)Z
    .locals 2

    .line 1
    new-instance v0, Lio/branch/referral/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/k$c;-><init>(Lio/branch/referral/k;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/k$a;)V

    .line 2
    invoke-direct {p0, v0, p3, p4}, Lio/branch/referral/k;->q(Lio/branch/referral/k$c;Landroid/content/Context;Lio/branch/referral/k$d;)Z

    move-result p1

    return p1
.end method

.method public s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/k;->c:Lio/branch/referral/k$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/branch/referral/k;->q(Lio/branch/referral/k$c;Landroid/content/Context;Lio/branch/referral/k$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-object v1, p0, Lio/branch/referral/k;->c:Lio/branch/referral/k$c;

    :cond_0
    return p1
.end method
