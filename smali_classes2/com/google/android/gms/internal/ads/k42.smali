.class public final Lcom/google/android/gms/internal/ads/k42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/k42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k42;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/k42;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i72;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/k42;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapu;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/zztp;
    .locals 26

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->b()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->e()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->f()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object v9, v3

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->n(Landroid/content/Context;)Z

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->g()Landroid/location/Location;

    move-result-object v15

    .line 10
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i72;->k(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->h()Z

    move-result v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->l()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->p()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v3

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/el;->d([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, v3

    .line 19
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->m()Z

    move-result v22

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/l72;->q()Lcom/google/android/gms/internal/ads/l72;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l72;->b()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->s()I

    move-result v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->u()I

    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/j42;->S:Ljava/util/Comparator;

    .line 29
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zztp;

    move-object v3, v1

    const/16 v4, 0x8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->r()Landroid/os/Bundle;

    move-result-object v17

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->d()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->t()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i72;->o()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v4, 0x8

    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/internal/ads/zztp;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzxy;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zztj;ILjava/lang/String;)V

    return-object v1
.end method

.method static final synthetic c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zzabm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zzabm:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
