.class final Lir/nasim/dA8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dA8;->p(ZJLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/I67;

.field final synthetic b:Lir/nasim/Px4;

.field final synthetic c:Lir/nasim/I67;

.field final synthetic d:Lir/nasim/I67;

.field final synthetic e:J

.field final synthetic f:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/I67;Lir/nasim/Px4;Lir/nasim/I67;Lir/nasim/I67;JLir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dA8$b;->a:Lir/nasim/I67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dA8$b;->b:Lir/nasim/Px4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/dA8$b;->c:Lir/nasim/I67;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/dA8$b;->d:Lir/nasim/I67;

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/dA8$b;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/dA8$b;->f:Lir/nasim/I67;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dA8$b;->l(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dA8$b;->k(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dA8$b;->h(FLir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(FLir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$rotation$delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/dA8;->P(Lir/nasim/I67;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p2, p1}, Lir/nasim/SX2;->y(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lir/nasim/SX2;->o(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0}, Lir/nasim/SX2;->B(F)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final k(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$backAlpha$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/dA8;->L(Lir/nasim/I67;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lir/nasim/SX2;->f(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final l(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$closeAlpha$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/dA8;->M(Lir/nasim/I67;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lir/nasim/SX2;->f(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/dA8$b;->b:Lir/nasim/Px4;

    invoke-static {v1}, Lir/nasim/dA8;->N(Lir/nasim/Px4;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 4
    iget-object v1, v0, Lir/nasim/dA8$b;->b:Lir/nasim/Px4;

    invoke-static {v1}, Lir/nasim/dA8;->N(Lir/nasim/Px4;)F

    move-result v3

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Lir/nasim/dA8;->O(Lir/nasim/Px4;F)V

    .line 5
    :cond_2
    iget-object v1, v0, Lir/nasim/dA8$b;->c:Lir/nasim/I67;

    invoke-static {v1}, Lir/nasim/dA8;->Q(Lir/nasim/I67;)F

    move-result v1

    iget-object v2, v0, Lir/nasim/dA8$b;->b:Lir/nasim/Px4;

    invoke-static {v2}, Lir/nasim/dA8;->N(Lir/nasim/Px4;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 6
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/16 v2, 0x18

    int-to-float v11, v2

    .line 7
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    move-result v2

    .line 8
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v2

    const v3, -0x11d5c714

    invoke-interface {v9, v3}, Lir/nasim/Ql1;->X(I)V

    iget-object v3, v0, Lir/nasim/dA8$b;->a:Lir/nasim/I67;

    invoke-interface {v9, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v1}, Lir/nasim/Ql1;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    .line 9
    iget-object v4, v0, Lir/nasim/dA8$b;->a:Lir/nasim/I67;

    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 12
    :cond_3
    new-instance v5, Lir/nasim/eA8;

    invoke-direct {v5, v1, v4}, Lir/nasim/eA8;-><init>(FLir/nasim/I67;)V

    .line 13
    invoke-interface {v9, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v5, Lir/nasim/OM2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v2, v5}, Lir/nasim/QX2;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v1

    .line 15
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v2}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lir/nasim/dA8$b;->d:Lir/nasim/I67;

    iget-wide v12, v0, Lir/nasim/dA8$b;->e:J

    iget-object v14, v0, Lir/nasim/dA8$b;->f:Lir/nasim/I67;

    const/4 v15, 0x0

    .line 17
    invoke-static {v2, v15}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v2

    .line 18
    invoke-static {v9, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 19
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v5

    .line 20
    invoke-static {v9, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 21
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v7

    .line 22
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 23
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 24
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 27
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v7

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v7, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 33
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 34
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 35
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    const v2, -0x4356ec0c

    invoke-interface {v9, v2}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v9, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 36
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    .line 37
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    .line 38
    :cond_7
    new-instance v4, Lir/nasim/fA8;

    invoke-direct {v4, v3}, Lir/nasim/fA8;-><init>(Lir/nasim/I67;)V

    .line 39
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 40
    :cond_8
    check-cast v4, Lir/nasim/OM2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v1, v4}, Lir/nasim/QX2;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v3

    .line 41
    sget-object v8, Lir/nasim/Sg3;->k:Lir/nasim/Sg3$b;

    sget v1, Lir/nasim/aP5;->arrow_left:I

    const/4 v7, 0x6

    invoke-static {v8, v1, v9, v7}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    move-result-object v1

    .line 42
    sget v2, Lir/nasim/vR5;->back:I

    invoke-static {v2, v9, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v4, v12

    move-object/from16 v6, p1

    move v15, v7

    move/from16 v7, v16

    move-object v0, v8

    move/from16 v8, v17

    .line 43
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->n(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 44
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 45
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    .line 46
    invoke-static {v1, v2}, Lir/nasim/hi6;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    const v2, -0x4356ba2b

    invoke-interface {v9, v2}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v9, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 48
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 49
    :cond_9
    new-instance v3, Lir/nasim/gA8;

    invoke-direct {v3, v14}, Lir/nasim/gA8;-><init>(Lir/nasim/I67;)V

    .line 50
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 51
    :cond_a
    check-cast v3, Lir/nasim/OM2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v1, v3}, Lir/nasim/QX2;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v3

    .line 52
    sget v1, Lir/nasim/aP5;->close:I

    invoke-static {v0, v1, v9, v15}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    move-result-object v1

    .line 53
    sget v0, Lir/nasim/vR5;->close:I

    const/4 v2, 0x0

    invoke-static {v0, v9, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v4, v12

    move-object/from16 v6, p1

    .line 54
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->n(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 55
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/dA8$b;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
