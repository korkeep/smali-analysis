.class final Lcom/google/android/gms/measurement/internal/la;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/b1;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ka;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ka;Lcom/google/android/gms/measurement/internal/ja;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/la;-><init>(Lcom/google/android/gms/measurement/internal/ka;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/b1;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/b1;->V()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/b1;->C()Ljava/util/List;

    move-result-object v10

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->n()Lcom/google/android/gms/measurement/internal/x9;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/x9;->U(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    .line 4
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_b

    .line 5
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p9;->n()Lcom/google/android/gms/measurement/internal/x9;

    const-string v6, "_en"

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/x9;->U(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->F()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    .line 8
    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/b1;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/la;->b:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/la;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-eqz v6, :cond_5

    .line 9
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p9;->o()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 11
    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v13, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    check-cast v13, Lcom/google/android/gms/internal/measurement/b1;

    iput-object v13, v1, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 13
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/la;->c:J

    .line 14
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p9;->n()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v6, v2}, Lcom/google/android/gms/measurement/internal/x9;->U(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/la;->b:Ljava/lang/Long;

    .line 16
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/la;->c:J

    const-wide/16 v13, 0x1

    sub-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/la;->c:J

    cmp-long v2, v6, v11

    if-gtz v2, :cond_6

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->o()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v6, "Clearing complex main event info. appId"

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "delete from main_event_params where app_id=?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 21
    invoke-virtual {v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->o()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/la;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/b1;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/g;->Y(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/b1;)Z

    .line 24
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b1;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p9;->n()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v4

    if-nez v4, :cond_7

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v0

    goto :goto_6

    .line 30
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->F()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    .line 32
    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->F()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 35
    invoke-virtual {v0, v2, v9, v4}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_b
    if-eqz v6, :cond_e

    .line 36
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/la;->b:Ljava/lang/Long;

    .line 37
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->n()Lcom/google/android/gms/measurement/internal/x9;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_epc"

    .line 40
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/x9;->U(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v3

    .line 41
    :goto_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/la;->c:J

    cmp-long v5, v2, v11

    if-gtz v5, :cond_d

    .line 42
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->F()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Complex event with zero extra param count. eventName"

    .line 44
    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 45
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/la;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->o()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/la;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/g;->Y(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/b1;)Z

    .line 46
    :cond_e
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/b1$a;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/b1$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1$a;->G()Lcom/google/android/gms/internal/measurement/b1$a;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/b1$a;->z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    return-object v0
.end method
