.class final Lir/nasim/ug1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ug1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/ug1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ug1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ug1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ug1$c;->a:Lir/nasim/ug1$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$this$items"

    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v2, v2, 0x83

    const/16 v3, 0x82

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static {v0, v2, v6, v4, v5}, Lir/nasim/DI3;->g(Lir/nasim/DI3;Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 5
    sget-object v10, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v11, Lir/nasim/J50;->b:I

    invoke-virtual {v10, v1, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/S37;->c()F

    move-result v4

    invoke-static {v0, v4}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    .line 6
    sget-object v12, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v12}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v4

    .line 7
    sget-object v13, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v13}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v5

    const/16 v6, 0x36

    .line 8
    invoke-static {v4, v5, v1, v6}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v4

    const/4 v14, 0x0

    .line 9
    invoke-static {v1, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 10
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v6

    .line 11
    invoke-static {v1, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 12
    sget-object v15, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v7

    .line 13
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 14
    :cond_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->H()V

    .line 15
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->s()V

    .line 18
    :goto_3
    invoke-static/range {p3 .. p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v7

    .line 19
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 20
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 22
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v4

    invoke-static {v7, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 23
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 24
    sget-object v4, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    .line 26
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    .line 27
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v5

    invoke-static {v0, v5}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v16

    const/16 v26, 0x1ff

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 28
    invoke-static/range {v16 .. v27}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 29
    invoke-static {v0, v1, v14}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 30
    invoke-virtual {v10, v1, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    invoke-static {v0, v1, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v5, v2

    .line 31
    invoke-static/range {v4 .. v9}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 32
    invoke-virtual {v12}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v4

    .line 33
    invoke-virtual {v13}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v5

    .line 34
    invoke-static {v4, v5, v1, v14}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v4

    .line 35
    invoke-static {v1, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 36
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v6

    .line 37
    invoke-static {v1, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 38
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v7

    .line 39
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 40
    :cond_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->H()V

    .line 41
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 42
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_4

    .line 43
    :cond_7
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->s()V

    .line 44
    :goto_4
    invoke-static/range {p3 .. p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v7

    .line 45
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 46
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 48
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v4

    invoke-static {v7, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 49
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 50
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    .line 52
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    int-to-float v3, v3

    .line 53
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    move-result v3

    .line 54
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    .line 55
    invoke-virtual {v10, v1, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/iT5;->b()F

    move-result v3

    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v3

    invoke-static {v0, v3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v15

    const/16 v25, 0x1ff

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 56
    invoke-static/range {v15 .. v26}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 57
    invoke-static {v0, v1, v14}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 58
    invoke-virtual {v10, v1, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    invoke-static {v0, v1, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 59
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    .line 60
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    const/16 v2, 0xee

    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    move-result v2

    .line 62
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    .line 63
    invoke-virtual {v10, v1, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/iT5;->b()F

    move-result v2

    invoke-static {v2}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v2

    invoke-static {v0, v2}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v15

    .line 64
    invoke-static/range {v15 .. v26}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 65
    invoke-static {v0, v1, v14}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 66
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->v()V

    .line 67
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->v()V

    :goto_5
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/ug1$c;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
