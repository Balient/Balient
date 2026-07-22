.class final Lio/livekit/android/room/f$x;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/f$x$b;
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:J

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lio/livekit/android/room/f;

.field final synthetic m:Lir/nasim/Y76;

.field final synthetic n:Z

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Lir/nasim/Y76;ZLjava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$x;->m:Lir/nasim/Y76;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/livekit/android/room/f$x;->n:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/f$x;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lio/livekit/android/room/f$x;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/f$x;->m:Lir/nasim/Y76;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/livekit/android/room/f$x;->n:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/f$x;->o:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/livekit/android/room/f$x;-><init>(Lio/livekit/android/room/f;Lir/nasim/Y76;ZLjava/lang/String;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$x;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p0

    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lio/livekit/android/room/f$x;->j:I

    const-string v9, "Error during reconnection."

    const-string v12, "RTCEngine closed, aborting reconnection"

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1
    iget v0, v7, Lio/livekit/android/room/f$x;->d:I

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lir/nasim/nn6;

    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_2
    iget v0, v7, Lio/livekit/android/room/f$x;->h:I

    iget v1, v7, Lio/livekit/android/room/f$x;->g:I

    iget v2, v7, Lio/livekit/android/room/f$x;->f:I

    iget-wide v3, v7, Lio/livekit/android/room/f$x;->i:J

    iget v5, v7, Lio/livekit/android/room/f$x;->e:I

    iget v6, v7, Lio/livekit/android/room/f$x;->d:I

    iget-object v13, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    check-cast v10, Lir/nasim/B66;

    iget-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    check-cast v11, Lir/nasim/xD1;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    const/16 v16, 0x3

    const/16 v17, 0x2

    move-object/from16 v32, v13

    move-object v13, v12

    move-object/from16 v12, v32

    goto/16 :goto_1a

    :pswitch_3
    iget v0, v7, Lio/livekit/android/room/f$x;->g:I

    iget v1, v7, Lio/livekit/android/room/f$x;->f:I

    iget-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    iget v4, v7, Lio/livekit/android/room/f$x;->e:I

    iget v5, v7, Lio/livekit/android/room/f$x;->d:I

    iget-object v6, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    check-cast v10, Lir/nasim/B66;

    iget-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    check-cast v11, Lir/nasim/xD1;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object v13, v12

    const/16 v16, 0x3

    const/16 v17, 0x2

    move-object/from16 v12, p1

    goto/16 :goto_18

    :pswitch_4
    iget v0, v7, Lio/livekit/android/room/f$x;->g:I

    iget v1, v7, Lio/livekit/android/room/f$x;->f:I

    iget-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    iget v4, v7, Lio/livekit/android/room/f$x;->e:I

    iget v5, v7, Lio/livekit/android/room/f$x;->d:I

    iget-object v6, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    check-cast v10, Lir/nasim/B66;

    iget-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    check-cast v11, Lir/nasim/xD1;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object v13, v12

    const/16 v16, 0x3

    const/16 v17, 0x2

    goto/16 :goto_17

    :pswitch_5
    iget v0, v7, Lio/livekit/android/room/f$x;->g:I

    iget v1, v7, Lio/livekit/android/room/f$x;->f:I

    iget-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    iget v4, v7, Lio/livekit/android/room/f$x;->e:I

    iget v5, v7, Lio/livekit/android/room/f$x;->d:I

    iget-object v6, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    check-cast v6, Lir/nasim/gr1;

    iget-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    check-cast v10, Lir/nasim/B66;

    iget-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    check-cast v11, Lir/nasim/xD1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v10

    move-object/from16 v18, v12

    const/16 v16, 0x3

    const/16 v17, 0x2

    move v10, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v14, v10

    move-object v13, v12

    const/16 v16, 0x3

    const/16 v17, 0x2

    move v10, v1

    move-object v1, v15

    goto/16 :goto_23

    :pswitch_6
    iget v0, v7, Lio/livekit/android/room/f$x;->g:I

    iget v1, v7, Lio/livekit/android/room/f$x;->f:I

    iget-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    iget v4, v7, Lio/livekit/android/room/f$x;->e:I

    iget v5, v7, Lio/livekit/android/room/f$x;->d:I

    iget-object v6, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    check-cast v6, Lir/nasim/B66;

    iget-object v10, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    check-cast v10, Lir/nasim/xD1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v12

    const/16 v16, 0x3

    const/16 v17, 0x2

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v18, v12

    :goto_0
    const/16 v16, 0x3

    const/16 v17, 0x2

    goto/16 :goto_11

    :pswitch_7
    iget v0, v7, Lio/livekit/android/room/f$x;->f:I

    iget-wide v1, v7, Lio/livekit/android/room/f$x;->i:J

    iget v3, v7, Lio/livekit/android/room/f$x;->e:I

    iget v4, v7, Lio/livekit/android/room/f$x;->d:I

    iget-object v5, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    check-cast v5, Lir/nasim/B66;

    iget-object v6, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    check-cast v6, Lir/nasim/xD1;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move v10, v0

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v18, v12

    move-wide v11, v1

    :goto_1
    move v4, v3

    goto/16 :goto_a

    :pswitch_8
    iget v0, v7, Lio/livekit/android/room/f$x;->f:I

    iget-wide v1, v7, Lio/livekit/android/room/f$x;->i:J

    iget v3, v7, Lio/livekit/android/room/f$x;->e:I

    iget v4, v7, Lio/livekit/android/room/f$x;->d:I

    iget-object v5, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    check-cast v5, Lir/nasim/B66;

    iget-object v6, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    check-cast v6, Lir/nasim/xD1;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    iget v1, v7, Lio/livekit/android/room/f$x;->f:I

    iget-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    iget v4, v7, Lio/livekit/android/room/f$x;->e:I

    iget v5, v7, Lio/livekit/android/room/f$x;->d:I

    iget-object v0, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    check-cast v0, Lir/nasim/Y76;

    iget-object v6, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    check-cast v6, Lir/nasim/B66;

    iget-object v10, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    check-cast v10, Lir/nasim/xD1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v11, p1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    check-cast v0, Lir/nasim/xD1;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object v3, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v3}, Lio/livekit/android/room/f;->C0()Lir/nasim/B66;

    move-result-object v3

    move-object v10, v0

    move-object v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_36

    if-eqz v1, :cond_2

    .line 4
    :try_start_3
    iget-object v0, v7, Lio/livekit/android/room/f$x;->m:Lir/nasim/Y76;

    iget-object v11, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v11}, Lio/livekit/android/room/f;->E0()Lio/livekit/android/room/h;

    move-result-object v11

    if-eqz v11, :cond_1

    iput-object v10, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    iput-object v6, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    iput-object v0, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    iput v5, v7, Lio/livekit/android/room/f$x;->d:I

    iput v4, v7, Lio/livekit/android/room/f$x;->e:I

    iput-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    iput v1, v7, Lio/livekit/android/room/f$x;->f:I

    iput v14, v7, Lio/livekit/android/room/f$x;->j:I

    invoke-virtual {v11, v7}, Lio/livekit/android/room/h;->g(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_0

    return-object v8

    :cond_0
    :goto_3
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    goto :goto_4

    :cond_1
    iget-object v11, v7, Lio/livekit/android/room/f$x;->m:Lir/nasim/Y76;

    iget-object v11, v11, Lir/nasim/Y76;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :goto_4
    iput-object v11, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_5
    move v0, v1

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v10

    goto :goto_7

    .line 5
    :goto_6
    invoke-static {v0}, Lir/nasim/FD1;->c(Ljava/lang/Throwable;)V

    .line 6
    sget-object v11, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 7
    sget-object v13, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 8
    invoke-virtual {v11}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_2

    .line 9
    invoke-virtual {v11}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 10
    const-string v14, "Exception while getting next best region url while reconnecting."

    .line 11
    invoke-interface {v11, v13, v0, v14}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto :goto_5

    .line 12
    :goto_7
    invoke-static {v6}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    if-eqz v0, :cond_3

    .line 13
    iput-object v6, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    iput-object v5, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    iput-object v15, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    iput v4, v7, Lio/livekit/android/room/f$x;->d:I

    iput v3, v7, Lio/livekit/android/room/f$x;->e:I

    iput-wide v1, v7, Lio/livekit/android/room/f$x;->i:J

    iput v0, v7, Lio/livekit/android/room/f$x;->f:I

    const/4 v10, 0x2

    iput v10, v7, Lio/livekit/android/room/f$x;->j:I

    invoke-static/range {p0 .. p0}, Lir/nasim/qU8;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3

    return-object v8

    .line 14
    :cond_3
    :goto_8
    iget-object v10, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v10}, Lio/livekit/android/room/f;->S(Lio/livekit/android/room/f;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 16
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 17
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_36

    .line 18
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0, v1, v15, v12}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_25

    .line 19
    :cond_4
    new-instance v10, Lir/nasim/A66;

    .line 20
    sget-object v11, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v1

    sget-object v11, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    invoke-static {v13, v14, v11}, Lir/nasim/oh2;->t(JLir/nasim/rh2;)J

    move-result-wide v13

    .line 21
    invoke-direct {v10, v0, v13, v14, v15}, Lir/nasim/A66;-><init>(IJLir/nasim/hS1;)V

    .line 22
    invoke-interface {v5, v10}, Lir/nasim/B66;->a(Lir/nasim/A66;)Lir/nasim/lh2;

    move-result-object v10

    if-nez v10, :cond_5

    .line 23
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 24
    sget-object v1, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 25
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_36

    .line 26
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 27
    const-string v2, "cancelling reconnection due to policy."

    .line 28
    invoke-interface {v0, v1, v15, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_25

    .line 29
    :cond_5
    sget-object v11, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 30
    sget-object v13, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 31
    invoke-virtual {v11}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_6

    .line 32
    invoke-virtual {v11}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 33
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Reconnecting to signal, attempt "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    const/4 v15, 0x1

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 34
    invoke-interface {v11, v13, v14, v12}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v11, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto :goto_9

    :cond_6
    move-object/from16 v18, v12

    move-object v14, v15

    .line 35
    :goto_9
    invoke-virtual {v10}, Lir/nasim/lh2;->V()J

    move-result-wide v10

    iput-object v6, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    iput-object v5, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    iput-object v14, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    iput v4, v7, Lio/livekit/android/room/f$x;->d:I

    iput v3, v7, Lio/livekit/android/room/f$x;->e:I

    iput-wide v1, v7, Lio/livekit/android/room/f$x;->i:J

    iput v0, v7, Lio/livekit/android/room/f$x;->f:I

    const/4 v12, 0x3

    iput v12, v7, Lio/livekit/android/room/f$x;->j:I

    invoke-static {v10, v11, v7}, Lir/nasim/SV1;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_7

    return-object v8

    :cond_7
    move v10, v0

    move-wide v11, v1

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_1

    .line 36
    :goto_a
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v0}, Lio/livekit/android/room/f;->D0()Lir/nasim/C66;

    move-result-object v0

    sget-object v1, Lio/livekit/android/room/f$x$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v6, 0x2

    if-eq v0, v6, :cond_a

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    :cond_8
    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    .line 37
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/4 v5, 0x3

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v10, :cond_8

    .line 38
    iget-boolean v0, v7, Lio/livekit/android/room/f$x;->n:Z

    if-eqz v0, :cond_b

    goto :goto_b

    .line 39
    :goto_c
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v1}, Lio/livekit/android/room/f;->x(Lio/livekit/android/room/f;)Lir/nasim/gr1;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Lir/nasim/gr1;

    const/16 v26, 0x3f

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lir/nasim/gr1;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/dT5;ILir/nasim/hS1;)V

    :cond_d
    move-object v3, v1

    if-eqz v0, :cond_15

    .line 40
    sget-object v1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 41
    sget-object v2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 42
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_e

    .line 43
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 44
    const-string v5, "Attempting full reconnect."

    const/4 v6, 0x0

    .line 45
    invoke-interface {v1, v2, v6, v5}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_e
    if-nez v4, :cond_10

    .line 46
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lio/livekit/android/room/f$d;->P()V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_f
    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    move v6, v4

    .line 47
    :goto_d
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    sget-object v2, Lir/nasim/Ir1;->d:Lir/nasim/Ir1;

    invoke-virtual {v1, v2}, Lio/livekit/android/room/f;->U0(Lir/nasim/Ir1;)V

    .line 48
    :try_start_4
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    const-string v2, "Full Reconnecting"

    invoke-static {v1, v2}, Lio/livekit/android/room/f;->t(Lio/livekit/android/room/f;Ljava/lang/String;)V

    .line 49
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_11

    :try_start_5
    invoke-interface {v1}, Lio/livekit/android/room/f$d;->G()V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move v4, v6

    move v1, v10

    move-wide v2, v11

    move v5, v13

    move-object v6, v14

    move-object v10, v15

    goto/16 :goto_0

    .line 50
    :cond_11
    :goto_e
    :try_start_6
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    iget-object v2, v7, Lio/livekit/android/room/f$x;->m:Lir/nasim/Y76;

    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v4, v7, Lio/livekit/android/room/f$x;->o:Ljava/lang/String;

    iget-object v5, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v5}, Lio/livekit/android/room/f;->A(Lio/livekit/android/room/f;)Lir/nasim/jp6;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v5, :cond_12

    :try_start_7
    new-instance v5, Lir/nasim/jp6;

    const/16 v30, 0x3ff

    const/16 v31, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v31}, Lir/nasim/jp6;-><init>(ZZLir/nasim/Yh2;Lir/nasim/i24;Lir/nasim/p34;Lir/nasim/nU;Lir/nasim/AC8;Lir/nasim/p34;Lir/nasim/AC8;Lir/nasim/B66;ILir/nasim/hS1;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_12
    :try_start_8
    iput-object v15, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    iput-object v14, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    iput v13, v7, Lio/livekit/android/room/f$x;->d:I

    iput v6, v7, Lio/livekit/android/room/f$x;->e:I

    iput-wide v11, v7, Lio/livekit/android/room/f$x;->i:J

    iput v10, v7, Lio/livekit/android/room/f$x;->f:I

    iput v0, v7, Lio/livekit/android/room/f$x;->g:I

    move-object/from16 p1, v3

    const/4 v3, 0x4

    iput v3, v7, Lio/livekit/android/room/f$x;->j:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v19, p1

    move-object v3, v4

    move-object/from16 v4, v19

    const/16 v16, 0x3

    move/from16 v19, v6

    const/16 v17, 0x2

    move-object/from16 v6, p0

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lio/livekit/android/room/f;->H0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v1, v8, :cond_13

    return-object v8

    :cond_13
    move v1, v10

    move-wide v2, v11

    move v5, v13

    move-object v6, v14

    move-object v10, v15

    move/from16 v4, v19

    :goto_f
    const/4 v11, 0x0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    :goto_10
    move v1, v10

    move-wide v2, v11

    move v5, v13

    move-object v6, v14

    move-object v10, v15

    move/from16 v4, v19

    goto :goto_11

    :catch_5
    move-exception v0

    move/from16 v19, v6

    const/16 v16, 0x3

    const/16 v17, 0x2

    goto :goto_10

    .line 51
    :goto_11
    invoke-static {v0}, Lir/nasim/FD1;->c(Ljava/lang/Throwable;)V

    .line 52
    sget-object v11, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 53
    sget-object v12, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 54
    invoke-virtual {v11}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_14

    .line 55
    invoke-virtual {v11}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-interface {v11, v12, v0, v9}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_14
    move-object v11, v10

    move-object/from16 v13, v18

    const/4 v12, 0x1

    move v10, v1

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_15
    move-object/from16 v19, v3

    move/from16 v16, v5

    move/from16 v17, v6

    if-nez v13, :cond_17

    .line 56
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lio/livekit/android/room/f$d;->J()V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_16
    const/4 v5, 0x1

    goto :goto_12

    :cond_17
    move v5, v13

    .line 57
    :goto_12
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    sget-object v2, Lir/nasim/Ir1;->e:Lir/nasim/Ir1;

    invoke-virtual {v1, v2}, Lio/livekit/android/room/f;->U0(Lir/nasim/Ir1;)V

    .line 58
    sget-object v1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 59
    sget-object v2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 60
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_18

    .line 61
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 62
    const-string v3, "Attempting soft reconnect."

    const/4 v6, 0x0

    .line 63
    invoke-interface {v1, v2, v6, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    :cond_18
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v1}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lio/livekit/android/room/a;->v()V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    :cond_19
    :try_start_a
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v1}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    move-result-object v1

    iget-object v2, v7, Lio/livekit/android/room/f$x;->m:Lir/nasim/Y76;

    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lio/livekit/android/room/f$x;->o:Ljava/lang/String;

    iget-object v6, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v6}, Lio/livekit/android/room/f;->E(Lio/livekit/android/room/f;)Ljava/lang/String;

    move-result-object v6

    iput-object v15, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    iput-object v14, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    move-object/from16 v13, v19

    iput-object v13, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    iput v5, v7, Lio/livekit/android/room/f$x;->d:I

    iput v4, v7, Lio/livekit/android/room/f$x;->e:I

    iput-wide v11, v7, Lio/livekit/android/room/f$x;->i:J

    iput v10, v7, Lio/livekit/android/room/f$x;->f:I

    iput v0, v7, Lio/livekit/android/room/f$x;->g:I

    move/from16 p1, v0

    const/4 v0, 0x5

    iput v0, v7, Lio/livekit/android/room/f$x;->j:I

    invoke-virtual {v1, v2, v3, v6, v7}, Lio/livekit/android/room/m;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-ne v0, v8, :cond_1a

    return-object v8

    :cond_1a
    move/from16 v1, p1

    move-wide v2, v11

    move-object v6, v13

    move-object v11, v15

    .line 66
    :goto_13
    :try_start_b
    check-cast v0, Lir/nasim/Sk2;

    .line 67
    instance-of v12, v0, Lir/nasim/Sk2$a;

    if-eqz v12, :cond_1d

    .line 68
    check-cast v0, Lir/nasim/Sk2$a;

    invoke-virtual {v0}, Lir/nasim/Sk2$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$ReconnectResponse;

    .line 69
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    new-instance v13, Lir/nasim/Sk2$b;

    invoke-direct {v13, v0}, Lir/nasim/Sk2$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v12, v13, v6}, Lio/livekit/android/room/f;->U(Lio/livekit/android/room/f;Lir/nasim/Sk2;Lir/nasim/gr1;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v6

    .line 70
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v12}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12, v6}, Lio/livekit/android/room/a;->B(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V

    sget-object v12, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v13, v18

    const/4 v1, 0x0

    goto/16 :goto_23

    .line 71
    :cond_1b
    :goto_14
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v12}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12, v6}, Lio/livekit/android/room/a;->B(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V

    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 72
    :cond_1c
    invoke-virtual {v0}, Llivekit/LivekitRtc$ReconnectResponse;->getLastMessageSeq()I

    move-result v0

    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    .line 73
    :goto_15
    iget-object v6, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v6}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    move-result-object v6

    invoke-virtual {v6}, Lio/livekit/android/room/m;->z()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 74
    sget-object v6, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 75
    sget-object v12, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 76
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_1e

    .line 77
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 78
    const-string v13, "ws reconnected, restarting ICE"

    const/4 v15, 0x0

    .line 79
    invoke-interface {v6, v12, v15, v13}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    :cond_1e
    iget-object v6, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v6}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    move-result-object v6

    if-eqz v6, :cond_1f

    const/4 v12, 0x1

    invoke-interface {v6, v12}, Lio/livekit/android/room/f$d;->k(Z)V

    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 81
    :cond_1f
    iget-object v6, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v6}, Lio/livekit/android/room/f;->z(Lio/livekit/android/room/f;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 82
    iget-object v6, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v6}, Lio/livekit/android/room/f;->J0()V

    :cond_20
    move-object v6, v14

    move-object/from16 v32, v11

    move-object v11, v0

    move v0, v1

    move v1, v10

    move-object/from16 v10, v32

    .line 83
    :goto_16
    invoke-static {v10}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 84
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v12}, Lio/livekit/android/room/f;->S(Lio/livekit/android/room/f;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 85
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 86
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 87
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_36

    .line 88
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object/from16 v13, v18

    const/4 v12, 0x0

    invoke-interface {v0, v1, v12, v13}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_25

    :cond_21
    move-object/from16 v13, v18

    const/4 v12, 0x0

    .line 89
    new-instance v14, Lio/livekit/android/room/f$x$a;

    iget-object v15, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-direct {v14, v15, v12}, Lio/livekit/android/room/f$x$a;-><init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    iput-object v10, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    iput-object v6, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    iput-object v11, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    iput v5, v7, Lio/livekit/android/room/f$x;->d:I

    iput v4, v7, Lio/livekit/android/room/f$x;->e:I

    iput-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    iput v1, v7, Lio/livekit/android/room/f$x;->f:I

    iput v0, v7, Lio/livekit/android/room/f$x;->g:I

    const/4 v12, 0x6

    iput v12, v7, Lio/livekit/android/room/f$x;->j:I

    move v12, v0

    move v15, v1

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v14, v7}, Lir/nasim/f68;->e(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    return-object v8

    :cond_22
    move v0, v12

    move v1, v15

    move-object/from16 v32, v10

    move-object v10, v6

    move-object v6, v11

    move-object/from16 v11, v32

    .line 90
    :goto_17
    invoke-static {v11}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 91
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v12}, Lio/livekit/android/room/f;->S(Lio/livekit/android/room/f;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 92
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 93
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 94
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_36

    .line 95
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v0

    if-eqz v0, :cond_36

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v13}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_25

    .line 96
    :cond_23
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v12}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    move-result-object v12

    if-eqz v12, :cond_25

    iput-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    iput-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    iput-object v6, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    iput v5, v7, Lio/livekit/android/room/f$x;->d:I

    iput v4, v7, Lio/livekit/android/room/f$x;->e:I

    iput-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    iput v1, v7, Lio/livekit/android/room/f$x;->f:I

    iput v0, v7, Lio/livekit/android/room/f$x;->g:I

    const/4 v14, 0x7

    iput v14, v7, Lio/livekit/android/room/f$x;->j:I

    invoke-virtual {v12, v7}, Lio/livekit/android/room/a;->u(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_24

    return-object v8

    :cond_24
    :goto_18
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_25

    move-object v12, v6

    move v6, v5

    move v5, v4

    move-wide v3, v2

    move v2, v1

    move v1, v0

    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    move-object v12, v6

    move v6, v5

    move v5, v4

    move-wide v3, v2

    move v2, v1

    move v1, v0

    const/4 v0, 0x0

    .line 97
    :goto_19
    iget-object v14, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-static {v14}, Lio/livekit/android/room/f;->z(Lio/livekit/android/room/f;)Z

    move-result v14

    if-eqz v14, :cond_29

    iget-object v14, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v14}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    move-result-object v14

    if-eqz v14, :cond_27

    iput-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    iput-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    iput-object v12, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    iput v6, v7, Lio/livekit/android/room/f$x;->d:I

    iput v5, v7, Lio/livekit/android/room/f$x;->e:I

    iput-wide v3, v7, Lio/livekit/android/room/f$x;->i:J

    iput v2, v7, Lio/livekit/android/room/f$x;->f:I

    iput v1, v7, Lio/livekit/android/room/f$x;->g:I

    iput v0, v7, Lio/livekit/android/room/f$x;->h:I

    const/16 v15, 0x8

    iput v15, v7, Lio/livekit/android/room/f$x;->j:I

    invoke-virtual {v14, v7}, Lio/livekit/android/room/a;->u(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_26

    return-object v8

    :cond_26
    :goto_1a
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_27

    const/4 v15, 0x1

    goto :goto_1b

    :cond_27
    const/4 v15, 0x0

    :goto_1b
    if-eqz v15, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v15, 0x0

    goto :goto_1d

    :cond_29
    :goto_1c
    const/4 v15, 0x1

    .line 98
    :goto_1d
    iget-object v14, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v14}, Lio/livekit/android/room/f;->v0()Lir/nasim/Ir1;

    move-result-object v14

    move/from16 p1, v2

    sget-object v2, Lir/nasim/Ir1;->b:Lir/nasim/Ir1;

    if-eq v14, v2, :cond_2b

    iget-object v14, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v14}, Lio/livekit/android/room/f;->v0()Lir/nasim/Ir1;

    move-result-object v14

    move/from16 v18, v5

    sget-object v5, Lir/nasim/Ir1;->e:Lir/nasim/Ir1;

    if-ne v14, v5, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_2b
    move/from16 v18, v5

    :goto_1e
    if-eqz v0, :cond_2a

    if-eqz v15, :cond_2a

    .line 99
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v0}, Lio/livekit/android/room/f;->v0()Lir/nasim/Ir1;

    move-result-object v0

    sget-object v3, Lir/nasim/Ir1;->e:Lir/nasim/Ir1;

    if-ne v0, v3, :cond_2c

    .line 100
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v0, v2}, Lio/livekit/android/room/f;->U0(Lir/nasim/Ir1;)V

    :cond_2c
    if-eqz v12, :cond_2f

    .line 101
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    iput-object v3, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    iput-object v3, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    iput-object v3, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    iput v1, v7, Lio/livekit/android/room/f$x;->d:I

    const/16 v3, 0x9

    iput v3, v7, Lio/livekit/android/room/f$x;->j:I

    invoke-virtual {v0, v2, v7}, Lio/livekit/android/room/f;->Q0(ILir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    return-object v8

    :cond_2d
    move/from16 v32, v1

    move-object v1, v0

    move/from16 v0, v32

    :goto_1f
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 102
    sget-object v2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 103
    sget-object v3, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 104
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2e

    .line 105
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 106
    const-string v4, "Reliable data replay did not complete on resume; buffered items remain queued for the next resume."

    .line 107
    invoke-interface {v2, v3, v1, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_2e
    move v1, v0

    .line 108
    :cond_2f
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v0}, Lio/livekit/android/room/f;->E0()Lio/livekit/android/room/h;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lio/livekit/android/room/h;->e()V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 109
    :cond_30
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v0}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/livekit/android/room/m;->y()V

    .line 110
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v0}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    move-result-object v0

    if-eqz v0, :cond_33

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_20

    :cond_31
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_20
    iput-object v1, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    iput-object v1, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    iput-object v1, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v7, Lio/livekit/android/room/f$x;->j:I

    invoke-interface {v0, v13, v7}, Lio/livekit/android/room/f$d;->w(ZLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_32

    return-object v8

    :cond_32
    :goto_21
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 111
    :cond_33
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0

    .line 112
    :goto_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v3

    const-wide/32 v19, 0xea60

    cmp-long v0, v14, v19

    if-lez v0, :cond_34

    goto :goto_25

    :cond_34
    move-wide v2, v3

    move v5, v6

    move-object v6, v10

    move/from16 v4, v18

    const/4 v12, 0x1

    move/from16 v10, p1

    goto :goto_24

    :catch_7
    move-exception v0

    move-object/from16 v13, v18

    const/4 v1, 0x0

    move-wide v2, v11

    move-object v11, v15

    .line 113
    :goto_23
    invoke-static {v0}, Lir/nasim/FD1;->c(Ljava/lang/Throwable;)V

    .line 114
    sget-object v6, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 115
    sget-object v12, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 116
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_35

    .line 117
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-interface {v6, v12, v0, v9}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_35
    move-object v6, v14

    const/4 v12, 0x1

    :goto_24
    add-int/lit8 v0, v10, 0x1

    move-object v15, v1

    move-object v10, v11

    move v14, v12

    move-object v12, v13

    move v1, v0

    goto/16 :goto_2

    .line 118
    :cond_36
    :goto_25
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    const-string v1, "Failed reconnecting"

    invoke-virtual {v0, v1}, Lio/livekit/android/room/f;->k0(Ljava/lang/String;)V

    .line 119
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    invoke-virtual {v0}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v1, Lir/nasim/i82;->a:Lir/nasim/i82;

    invoke-interface {v0, v1}, Lio/livekit/android/room/f$d;->l(Lir/nasim/i82;)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 120
    :cond_37
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$x;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$x;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
