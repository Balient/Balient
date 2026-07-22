.class final Lir/nasim/jo7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jo7;->d(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ne3;Ljava/lang/String;Lir/nasim/xw0;Ljava/lang/String;ZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/graphics/painter/a;

.field final synthetic d:Lir/nasim/xw0;

.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/ne3;

.field final synthetic i:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ne3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/jo7$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jo7$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/jo7$a;->c:Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/jo7$a;->d:Lir/nasim/xw0;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/jo7$a;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/jo7$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/jo7$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/jo7$a;->h:Lir/nasim/ne3;

    .line 16
    .line 17
    iput-boolean p9, p0, Lir/nasim/jo7$a;->i:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jo7$a;->c()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v13, 0x10

    if-ne v1, v13, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    const v1, 0xc788ba2

    .line 3
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 4
    sget-object v12, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 5
    invoke-static {v12, v14, v10, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 6
    iget-boolean v2, v0, Lir/nasim/jo7$a;->a:Z

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v2, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->t()F

    move-result v2

    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    .line 8
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 9
    sget-object v16, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    move-result-object v2

    .line 10
    sget-object v27, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v3

    .line 11
    iget-object v7, v0, Lir/nasim/jo7$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/jo7$a;->c:Landroidx/compose/ui/graphics/painter/a;

    iget-object v6, v0, Lir/nasim/jo7$a;->d:Lir/nasim/xw0;

    iget-object v5, v0, Lir/nasim/jo7$a;->e:Lir/nasim/MM2;

    iget-object v13, v0, Lir/nasim/jo7$a;->f:Ljava/lang/String;

    move-object/from16 p3, v13

    iget-object v13, v0, Lir/nasim/jo7$a;->g:Ljava/lang/String;

    iget-object v14, v0, Lir/nasim/jo7$a;->h:Lir/nasim/ne3;

    move-object/from16 v29, v13

    iget-boolean v13, v0, Lir/nasim/jo7$a;->i:Z

    const/16 v9, 0x36

    .line 12
    invoke-static {v2, v3, v15, v9}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v2

    const/4 v9, 0x0

    .line 13
    invoke-static {v15, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 14
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v10

    .line 15
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 16
    sget-object v32, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v11

    .line 17
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 18
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 19
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 20
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 22
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v11

    .line 23
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v11, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 24
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v11, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 26
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v11, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 27
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 28
    sget-object v11, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 29
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v1

    .line 30
    invoke-static {v1, v9}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v1

    .line 31
    invoke-static {v15, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 32
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v3

    .line 33
    invoke-static {v15, v12}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v8

    .line 34
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 35
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 36
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 37
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 38
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_2

    .line 39
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 40
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 41
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v9

    invoke-static {v10, v1, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 42
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v10, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 44
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v10, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 45
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v10, v8, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 46
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 47
    sget-object v10, Lir/nasim/J50;->a:Lir/nasim/J50;

    const/4 v8, 0x6

    invoke-virtual {v10, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->b()F

    move-result v1

    invoke-static {v12, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v3

    .line 48
    new-instance v2, Lir/nasim/VX;

    const/16 v25, 0x6f

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v26}, Lir/nasim/VX;-><init>(ZLir/nasim/qc8;Lir/nasim/Hb8;Lir/nasim/sr7;Ljava/lang/String;IZILir/nasim/DO1;)V

    .line 49
    sget v34, Landroidx/compose/ui/graphics/painter/a;->g:I

    const/16 v17, 0x78

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v4

    move v4, v9

    move-object/from16 v35, v5

    move/from16 v5, v18

    move-object v9, v6

    move/from16 v6, v19

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    move/from16 v18, v13

    move v13, v8

    move-object/from16 v8, p2

    move-object/from16 v36, v9

    move/from16 v9, v34

    move-object v0, v10

    move/from16 v10, v17

    .line 50
    invoke-static/range {v1 .. v10}, Lir/nasim/UX;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 51
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 52
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    move-result v4

    .line 53
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    move-result v6

    .line 54
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->b()F

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, v12

    .line 55
    invoke-static/range {v2 .. v8}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 56
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v2

    .line 57
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 58
    invoke-static {v3, v2, v15, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v2

    const/4 v10, 0x0

    .line 59
    invoke-static {v15, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 60
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v4

    .line 61
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 62
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    .line 63
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 64
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 65
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 66
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_3

    .line 67
    :cond_8
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 68
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    .line 69
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 70
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 72
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 73
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v2, v11

    move-object v3, v12

    .line 74
    invoke-static/range {v2 .. v7}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 75
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v2

    .line 76
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v3

    .line 77
    invoke-static {v2, v3, v15, v10}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v2

    .line 78
    invoke-static {v15, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 79
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v4

    .line 80
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 81
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    .line 82
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 83
    :cond_9
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 84
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 85
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_4

    .line 86
    :cond_a
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 87
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    .line 88
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 89
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 91
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 92
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 93
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 94
    invoke-static {v12, v9, v8, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 95
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v2

    .line 96
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 97
    invoke-static {v3, v2, v15, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v2

    .line 98
    invoke-static {v15, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 99
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v4

    .line 100
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 101
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    .line 102
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 103
    :cond_b
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 104
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 105
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_5

    .line 106
    :cond_c
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 107
    :goto_5
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    .line 108
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 109
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 111
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 112
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    const v1, -0x14bae26a

    .line 113
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    if-nez v14, :cond_d

    move v14, v8

    goto :goto_6

    .line 114
    :cond_d
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->h()F

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v3

    .line 115
    invoke-virtual {v14}, Lir/nasim/ne3;->j()I

    move-result v1

    invoke-static {v1, v15, v10}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->J()J

    move-result-wide v4

    const/16 v2, 0x30

    or-int/lit8 v14, v34, 0x30

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p2

    move v7, v14

    move v14, v8

    move/from16 v8, v16

    .line 117
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 118
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 119
    :goto_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 120
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->n()F

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    invoke-interface {v11, v12, v1, v10}, Lir/nasim/pk6;->a(Lir/nasim/ps4;FZ)Lir/nasim/ps4;

    move-result-object v2

    .line 122
    sget-object v28, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual/range {v28 .. v28}, Lir/nasim/wP7$a;->b()I

    move-result v17

    .line 123
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    move-result-object v22

    .line 124
    sget-object v30, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual/range {v30 .. v30}, Lir/nasim/lJ7$a;->f()I

    move-result v1

    .line 125
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/oc2;->J()J

    move-result-wide v3

    .line 126
    invoke-static {v1}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    move-result-object v1

    move v11, v9

    move v9, v14

    move-object v14, v1

    const/16 v25, 0x6180

    const v26, 0x1abf8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v9, v1

    move-object v10, v1

    const-wide/16 v19, 0x0

    move-object v1, v12

    move-wide/from16 v11, v19

    const/16 v16, 0x0

    move/from16 v33, v18

    move-object/from16 v31, v29

    move-object/from16 v29, p3

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v37, v1

    move-object/from16 v1, v23

    move-object/from16 v23, p2

    .line 127
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    const v1, -0x14ba6056

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    if-eqz v33, :cond_e

    const/4 v13, 0x6

    .line 128
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->n()F

    move-result v1

    move-object/from16 v11, v37

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v15, v12}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 129
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->f()F

    move-result v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v3

    .line 130
    sget v1, Lir/nasim/YO5;->blue_tick:I

    invoke-static {v1, v15, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    .line 131
    sget v2, Lir/nasim/tR5;->core_ui_verified_badge:I

    invoke-static {v2, v15, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    move/from16 v9, v34

    .line 132
    invoke-static/range {v1 .. v10}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    goto :goto_7

    :cond_e
    move-object/from16 v11, v37

    const/4 v12, 0x0

    const/4 v13, 0x6

    :goto_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 133
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 134
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->q()F

    move-result v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    invoke-static {v1, v15, v12}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 135
    invoke-static {v11, v1, v2, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v23

    if-nez v31, :cond_f

    .line 136
    const-string v1, ""

    goto :goto_8

    :cond_f
    move-object/from16 v1, v31

    .line 137
    :goto_8
    invoke-virtual/range {v28 .. v28}, Lir/nasim/wP7$a;->b()I

    move-result v17

    .line 138
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    move-result-object v22

    .line 139
    invoke-virtual/range {v30 .. v30}, Lir/nasim/lJ7$a;->f()I

    move-result v5

    .line 140
    invoke-virtual {v0, v15, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/oc2;->D()J

    move-result-wide v3

    .line 141
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    move-result-object v14

    const/16 v25, 0x6180

    const v26, 0x1abf8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-object/from16 v38, v11

    move-wide/from16 v11, v18

    move-object/from16 v13, v16

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v2, v23

    move-object/from16 v23, p2

    .line 142
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 143
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    move-object/from16 v11, p2

    const/4 v1, 0x6

    .line 144
    invoke-virtual {v0, v11, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    move-result v0

    move-object/from16 v1, v38

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    move-object/from16 v0, v36

    .line 145
    instance-of v3, v0, Lir/nasim/IM2$a;

    if-eqz v3, :cond_13

    const v0, 0x22701b4d

    invoke-interface {v11, v0}, Lir/nasim/Ql1;->X(I)V

    .line 146
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v0

    .line 147
    invoke-static {v0, v2}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v0

    .line 148
    invoke-static {v11, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 149
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v3

    .line 150
    invoke-static {v11, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v4

    .line 151
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    .line 152
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 153
    :cond_10
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 154
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 155
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_9

    .line 156
    :cond_11
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 157
    :goto_9
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    .line 158
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 159
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 161
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v0

    invoke-static {v5, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 162
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    invoke-static {v1, v3, v2, v2, v3}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/ps4;Lir/nasim/pm$b;ZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    .line 164
    sget-object v2, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    const v0, -0x34c58c2

    invoke-interface {v11, v0}, Lir/nasim/Ql1;->X(I)V

    .line 165
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 166
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 167
    new-instance v0, Lir/nasim/io7;

    invoke-direct {v0}, Lir/nasim/io7;-><init>()V

    .line 168
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 169
    :cond_12
    move-object v1, v0

    check-cast v1, Lir/nasim/MM2;

    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    const/16 v7, 0xdb6

    const/16 v8, 0x10

    .line 170
    const-string v3, ""

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lir/nasim/tw0;->Q(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 171
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v2

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    .line 172
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v3

    const/16 v9, 0x1b0

    const/16 v10, 0x19

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v8, p2

    .line 173
    invoke-static/range {v1 .. v10}, Lir/nasim/VI5;->e(Lir/nasim/ps4;FFJJLir/nasim/Ql1;II)V

    .line 174
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 175
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x227836ba

    .line 176
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 177
    invoke-static {v1, v3, v2, v2, v3}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/ps4;Lir/nasim/pm$b;ZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    const/16 v7, 0xc00

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v1, v35

    move-object v2, v0

    move-object/from16 v3, v29

    move-object/from16 v6, p2

    .line 178
    invoke-static/range {v1 .. v8}, Lir/nasim/tw0;->Q(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

    .line 179
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 180
    :goto_a
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 181
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    :goto_b
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/jo7$a;->b(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
