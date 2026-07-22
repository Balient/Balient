.class final Lir/nasim/aL1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aL1$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lir/nasim/Iy4;

.field final synthetic h:Lir/nasim/Iy4;

.field final synthetic i:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aL1$b$a;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aL1$b$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/aL1$b$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/aL1$b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/aL1$b$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/aL1$b$a;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/aL1$b$a;->g:Lir/nasim/Iy4;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/aL1$b$a;->h:Lir/nasim/Iy4;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/aL1$b$a;->i:Lir/nasim/Iy4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/aL1$b$a;->l(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aL1$b$a;->h(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLir/nasim/Iy4;III)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/aL1$b$a;->k(ZLir/nasim/Iy4;III)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onCloseClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final k(ZLir/nasim/Iy4;III)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$currentSelectedDate$delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p4, p0}, Lir/nasim/aL1;->u(IIIZ)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lir/nasim/aL1;->q(Lir/nasim/Iy4;Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final l(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$onDoneClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onCloseClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$currentSelectedDate$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/aL1;->p(Lir/nasim/Iy4;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_8

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/aL1$b$a;->a:Lir/nasim/ps4;

    .line 4
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    const/4 v11, 0x6

    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->R()J

    move-result-wide v2

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 5
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    move-result v5

    .line 6
    invoke-static {v5}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v5

    .line 7
    invoke-static {v1, v2, v3, v5}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v1

    .line 8
    iget-object v12, v0, Lir/nasim/aL1$b$a;->b:Lir/nasim/OM2;

    iget-object v10, v0, Lir/nasim/aL1$b$a;->c:Lir/nasim/MM2;

    iget-object v9, v0, Lir/nasim/aL1$b$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lir/nasim/aL1$b$a;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lir/nasim/aL1$b$a;->f:Z

    iget-object v6, v0, Lir/nasim/aL1$b$a;->g:Lir/nasim/Iy4;

    iget-object v5, v0, Lir/nasim/aL1$b$a;->h:Lir/nasim/Iy4;

    iget-object v3, v0, Lir/nasim/aL1$b$a;->i:Lir/nasim/Iy4;

    .line 9
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v2

    .line 10
    sget-object v27, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v14

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .line 11
    invoke-static {v2, v14, v15, v12}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v2

    .line 12
    invoke-static {v15, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 13
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v12

    .line 14
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 15
    sget-object v28, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v11

    .line 16
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v19

    if-nez v19, :cond_2

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 17
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 18
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 19
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v11

    .line 22
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v11, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 23
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v11, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 25
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v0

    invoke-static {v11, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 26
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v11, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 27
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 28
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/16 v1, 0x3c

    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 31
    invoke-static {v1, v14, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    const/4 v2, 0x6

    .line 32
    invoke-virtual {v13, v15, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    move-result v2

    const/4 v11, 0x2

    invoke-static {v1, v2, v14, v11, v12}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 33
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v2

    const/4 v11, 0x0

    .line 34
    invoke-static {v2, v11}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v2

    .line 35
    invoke-static {v15, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 36
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v12

    .line 37
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 38
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v14

    .line 39
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v22

    if-nez v22, :cond_4

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 40
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 41
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    move-result v22

    if-eqz v22, :cond_5

    .line 42
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 44
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v14

    move-object/from16 v22, v3

    .line 45
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 46
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v14, v12, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 48
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v14, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 49
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 50
    sget-object v11, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 51
    sget v1, Lir/nasim/YO5;->close:I

    const/4 v12, 0x0

    invoke-static {v1, v15, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    .line 52
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    move-result v2

    .line 53
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v29

    const v2, -0x3dc323a8

    .line 54
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v15, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 55
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 56
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 57
    :cond_6
    new-instance v3, Lir/nasim/bL1;

    invoke-direct {v3, v10}, Lir/nasim/bL1;-><init>(Lir/nasim/MM2;)V

    .line 58
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 59
    :cond_7
    move-object/from16 v34, v3

    check-cast v34, Lir/nasim/MM2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    const/16 v35, 0xf

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v29 .. v36}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    .line 60
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->f()Lir/nasim/pm;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    move-result-object v3

    const/4 v2, 0x6

    .line 61
    invoke-virtual {v13, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/oc2;->J()J

    move-result-wide v23

    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit8 v14, v2, 0x30

    const/16 v17, 0x0

    .line 62
    const-string v2, ""

    move-object/from16 v29, v22

    move-object/from16 v37, v5

    move-wide/from16 v4, v23

    move-object/from16 v30, v6

    move-object/from16 v6, p1

    move/from16 v38, v7

    move v7, v14

    move-object/from16 v31, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    const/4 v1, 0x6

    .line 63
    invoke-virtual {v13, v15, v1}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    move-result-object v22

    .line 64
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v2

    invoke-interface {v11, v0, v2}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    move-result-object v2

    .line 65
    invoke-virtual {v13, v15, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/oc2;->J()J

    move-result-wide v3

    const/16 v25, 0x0

    const v26, 0x1fff8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v9

    move-object v9, v11

    move-object v14, v10

    move-object v10, v11

    const-wide/16 v17, 0x0

    move-object/from16 v39, v16

    const/4 v1, 0x2

    move-wide/from16 v11, v17

    const/16 v16, 0x0

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, v23

    move-object/from16 v23, p1

    .line 66
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 67
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    .line 68
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 69
    invoke-static {v0, v15, v14, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    move-object/from16 v11, p1

    move-object/from16 v12, v40

    const/4 v10, 0x6

    .line 70
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v2, v15, v8, v13}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 71
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v2

    const/4 v9, 0x0

    .line 72
    invoke-static {v2, v9}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v2

    .line 73
    invoke-static {v11, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 74
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v4

    .line 75
    invoke-static {v11, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 76
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    .line 77
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 78
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 79
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 80
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_3

    .line 81
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 82
    :goto_3
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    .line 83
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 84
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 86
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 87
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 88
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->j()F

    move-result v21

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    int-to-float v2, v14

    .line 89
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    move-result v2

    .line 90
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/oc2;->E()J

    move-result-wide v3

    .line 91
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/iT5;->b()F

    move-result v5

    invoke-static {v5}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v5

    .line 92
    invoke-static {v1, v2, v3, v4, v5}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v1

    .line 93
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->d()F

    move-result v2

    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    .line 94
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v2

    .line 95
    invoke-static {v2, v9}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v2

    .line 96
    invoke-static {v11, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 97
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v4

    .line 98
    invoke-static {v11, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 99
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    .line 100
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 101
    :cond_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 102
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 103
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_4

    .line 104
    :cond_b
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 105
    :goto_4
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    .line 106
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 109
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 110
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 111
    invoke-static/range {v30 .. v30}, Lir/nasim/aL1;->t(Lir/nasim/Iy4;)Lir/nasim/rL1;

    move-result-object v1

    const v2, -0x6fb9aba1

    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    move/from16 v2, v38

    invoke-interface {v11, v2}, Lir/nasim/Ql1;->a(Z)Z

    move-result v3

    .line 112
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    .line 113
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v7, v37

    goto :goto_6

    .line 114
    :cond_d
    :goto_5
    new-instance v4, Lir/nasim/cL1;

    move-object/from16 v7, v37

    invoke-direct {v4, v2, v7}, Lir/nasim/cL1;-><init>(ZLir/nasim/Iy4;)V

    .line 115
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 116
    :goto_6
    check-cast v4, Lir/nasim/eN2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    const/4 v6, 0x0

    const/16 v16, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v42, v7

    move/from16 v7, v16

    .line 117
    invoke-static/range {v1 .. v7}, Lir/nasim/pL1;->g(Lir/nasim/rL1;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 118
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    if-nez v31, :cond_e

    .line 119
    invoke-static/range {v29 .. v29}, Lir/nasim/aL1;->r(Lir/nasim/Iy4;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object/from16 v1, v31

    .line 120
    :goto_7
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    move-result-object v22

    .line 121
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->J()J

    move-result-wide v3

    .line 122
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/fQ7;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Lir/nasim/rQ7;->h(J)F

    move-result v2

    .line 123
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    move-result v2

    .line 124
    invoke-static {v0, v15, v2, v14, v13}, Lir/nasim/YQ4;->f(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v23

    .line 125
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    move-result v24

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v16

    .line 126
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->R()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    .line 127
    invoke-virtual {v12, v11, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/S37;->t()F

    move-result v5

    invoke-static {v2, v5, v15, v8, v13}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fff8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    .line 128
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 129
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    move-object/from16 v10, p1

    move-object/from16 v8, v43

    const/4 v9, 0x6

    .line 130
    invoke-virtual {v8, v10, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    move-result v21

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 132
    invoke-virtual {v8, v10, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    move-result v1

    invoke-static {v0, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    .line 133
    sget v0, Lir/nasim/tR5;->done:I

    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v5

    .line 134
    sget-object v3, Lir/nasim/IM2$b$b;->c:Lir/nasim/IM2$b$b;

    const v0, -0x239570db

    .line 135
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->X(I)V

    move-object/from16 v0, v39

    invoke-interface {v10, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v41

    invoke-interface {v10, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 136
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_f

    .line 137
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_10

    .line 138
    :cond_f
    new-instance v6, Lir/nasim/dL1;

    move-object/from16 v2, v42

    invoke-direct {v6, v0, v4, v2}, Lir/nasim/dL1;-><init>(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Iy4;)V

    .line 139
    invoke-interface {v10, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 140
    :cond_10
    move-object v2, v6

    check-cast v2, Lir/nasim/MM2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    const/16 v8, 0x180

    const/16 v9, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 141
    invoke-static/range {v1 .. v9}, Lir/nasim/tw0;->y(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 142
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/aL1$b$a;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
