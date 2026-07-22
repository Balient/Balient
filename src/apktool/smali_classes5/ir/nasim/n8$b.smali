.class final Lir/nasim/n8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/n8;->e(Landroidx/navigation/e;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/x8;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Landroidx/navigation/e;

.field final synthetic d:Lir/nasim/cD2;

.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Lir/nasim/I67;

.field final synthetic g:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/x8;Lir/nasim/OM2;Landroidx/navigation/e;Lir/nasim/cD2;Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/n8$b;->a:Lir/nasim/x8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/n8$b;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/n8$b;->c:Landroidx/navigation/e;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/n8$b;->d:Lir/nasim/cD2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/n8$b;->e:Lir/nasim/Iy4;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/n8$b;->f:Lir/nasim/I67;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/n8$b;->g:Lir/nasim/I67;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/n8$b;->s(Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/n8$b;->t(Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/x8;Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/n8$b;->p(Lir/nasim/x8;Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/n8$b;->l(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/n8$b;->m(Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$handleUiAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/v8$d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/v8$d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final m(Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/h8$b;->a:Lir/nasim/h8$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/h8$b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final p(Lir/nasim/x8;Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$handleUiAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/Ik6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lir/nasim/x8;->f()Lir/nasim/HA1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lir/nasim/HA1;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x58

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p2, v1}, Lir/nasim/Em7;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lir/nasim/v8$e;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lir/nasim/v8$e;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Lir/nasim/v8$e;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lir/nasim/v8$e;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final s(Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/h8$b;->a:Lir/nasim/h8$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/h8$b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final t(Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$handleUiAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/v8$a;->a:Lir/nasim/v8$a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final k(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const v2, 0x22fc3e0b

    .line 3
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    iget-object v2, v0, Lir/nasim/n8$b;->a:Lir/nasim/x8;

    invoke-virtual {v2}, Lir/nasim/x8;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v9, Lir/nasim/F02;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lir/nasim/F02;-><init>(ZZZILir/nasim/DO1;)V

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v9

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lir/nasim/SU3;->g(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/Ql1;II)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 4
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    .line 5
    invoke-static {v5, v4, v3, v14}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v6

    .line 6
    invoke-interface/range {p1 .. p1}, Lir/nasim/k35;->c()F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 7
    sget-object v28, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v28 .. v28}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v2

    .line 8
    iget-object v13, v0, Lir/nasim/n8$b;->a:Lir/nasim/x8;

    iget-object v12, v0, Lir/nasim/n8$b;->b:Lir/nasim/OM2;

    iget-object v11, v0, Lir/nasim/n8$b;->c:Landroidx/navigation/e;

    iget-object v10, v0, Lir/nasim/n8$b;->d:Lir/nasim/cD2;

    iget-object v9, v0, Lir/nasim/n8$b;->e:Lir/nasim/Iy4;

    iget-object v8, v0, Lir/nasim/n8$b;->f:Lir/nasim/I67;

    iget-object v7, v0, Lir/nasim/n8$b;->g:Lir/nasim/I67;

    .line 9
    sget-object v6, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v6}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 10
    invoke-static {v3, v2, v15, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-static {v15, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 12
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v14

    .line 13
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 14
    sget-object v29, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v3

    .line 15
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 16
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 17
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 18
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 20
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v3

    .line 21
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 22
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v3, v14, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 24
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v3, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 25
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 26
    sget-object v16, Lir/nasim/T71;->a:Lir/nasim/T71;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v5

    .line 27
    invoke-static/range {v16 .. v21}, Lir/nasim/S71;->c(Lir/nasim/S71;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 28
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v3, Lir/nasim/J50;->b:I

    invoke-virtual {v4, v15, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    move-result v2

    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    .line 29
    invoke-virtual/range {v28 .. v28}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v2

    .line 30
    invoke-virtual {v4, v15, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v14

    invoke-virtual {v14}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v14

    invoke-virtual {v14}, Lir/nasim/S37;->e()F

    move-result v14

    .line 31
    invoke-virtual/range {v28 .. v28}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    move-result-object v0

    .line 32
    invoke-virtual {v6, v14, v0}, Lir/nasim/nM;->t(FLir/nasim/pm$c;)Lir/nasim/nM$m;

    move-result-object v0

    const/16 v6, 0x30

    .line 33
    invoke-static {v0, v2, v15, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v0

    const/4 v2, 0x0

    .line 34
    invoke-static {v15, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 35
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v6

    .line 36
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 37
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v14

    .line 38
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 39
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 40
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 41
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_4

    .line 42
    :cond_8
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 43
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v14

    move/from16 v30, v3

    .line 44
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v14, v0, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 45
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v14, v6, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v14, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 47
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v0

    invoke-static {v14, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 48
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v14, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 49
    invoke-static {v5, v0, v3, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v23

    .line 50
    invoke-virtual {v13}, Lir/nasim/x8;->c()Ljava/lang/String;

    move-result-object v31

    .line 51
    sget v2, Lir/nasim/dR5;->contact_name:I

    const/4 v14, 0x0

    invoke-static {v2, v15, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v32

    .line 52
    sget v2, Lir/nasim/dR5;->enter_contact_name:I

    invoke-static {v2, v15, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v33

    const v2, -0x77389c18    # -1.2000365E-33f

    .line 53
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v15, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 54
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9

    .line 55
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_a

    .line 56
    :cond_9
    new-instance v6, Lir/nasim/o8;

    invoke-direct {v6, v12}, Lir/nasim/o8;-><init>(Lir/nasim/OM2;)V

    .line 57
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 58
    :cond_a
    move-object v2, v6

    check-cast v2, Lir/nasim/OM2;

    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    const/16 v26, 0x0

    const v27, 0x3fdfe0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v7

    move/from16 v7, v16

    move-object/from16 v35, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v36, v9

    move-object/from16 v9, v16

    move-object/from16 v37, v10

    move-object/from16 v10, v16

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move-object/from16 p3, v13

    move-object/from16 v13, v16

    const/16 v16, 0x1

    move/from16 v39, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    const/16 v25, 0xc00

    move-object/from16 v1, v31

    move/from16 v40, v30

    move-object/from16 v3, v32

    move-object/from16 v41, v4

    move-object/from16 v4, v33

    move-object/from16 v42, v5

    move-object/from16 v5, v23

    move-object/from16 v23, p2

    .line 59
    invoke-static/range {v1 .. v27}, Lir/nasim/kH4;->d0(Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/cN2;ZZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/wH4;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/HL7;ZZLjava/lang/String;ZLir/nasim/Ql1;IIII)V

    .line 60
    invoke-virtual/range {p3 .. p3}, Lir/nasim/x8;->f()Lir/nasim/HA1;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/HA1;->c()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual/range {p3 .. p3}, Lir/nasim/x8;->f()Lir/nasim/HA1;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/HA1;->a()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual/range {p3 .. p3}, Lir/nasim/x8;->f()Lir/nasim/HA1;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/HA1;->b()Ljava/lang/String;

    move-result-object v4

    const v1, -0x77385058

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v15, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    .line 63
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    .line 64
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_c

    .line 65
    :cond_b
    new-instance v5, Lir/nasim/p8;

    invoke-direct {v5, v0}, Lir/nasim/p8;-><init>(Landroidx/navigation/e;)V

    .line 66
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 67
    :cond_c
    check-cast v5, Lir/nasim/MM2;

    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object/from16 v6, p2

    .line 68
    invoke-static/range {v1 .. v8}, Lir/nasim/PA1;->h(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 69
    invoke-virtual/range {p3 .. p3}, Lir/nasim/x8;->f()Lir/nasim/HA1;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/HA1;->a()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual/range {p3 .. p3}, Lir/nasim/x8;->d()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static/range {v36 .. v36}, Lir/nasim/n8;->n(Lir/nasim/Iy4;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static/range {v35 .. v35}, Lir/nasim/n8;->o(Lir/nasim/I67;)Lir/nasim/wH4;

    move-result-object v10

    const v1, -0x77382940

    .line 73
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    move-object/from16 v1, p3

    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, v38

    invoke-interface {v15, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 74
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    .line 75
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_e

    .line 76
    :cond_d
    new-instance v6, Lir/nasim/q8;

    invoke-direct {v6, v1, v11}, Lir/nasim/q8;-><init>(Lir/nasim/x8;Lir/nasim/OM2;)V

    .line 77
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 78
    :cond_e
    move-object v3, v6

    check-cast v3, Lir/nasim/OM2;

    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    const v1, -0x7737c3f8

    .line 79
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v15, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    .line 80
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    .line 81
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_10

    .line 82
    :cond_f
    new-instance v6, Lir/nasim/r8;

    invoke-direct {v6, v0}, Lir/nasim/r8;-><init>(Landroidx/navigation/e;)V

    .line 83
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 84
    :cond_10
    move-object v12, v6

    check-cast v12, Lir/nasim/MM2;

    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    sget v0, Lir/nasim/wH4;->a:I

    shl-int/lit8 v0, v0, 0x1b

    const/high16 v1, 0x30000

    or-int v16, v0, v1

    const/16 v17, 0x6

    const/16 v18, 0x31c1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v11

    move-object/from16 v11, v37

    move-object/from16 v38, v0

    move-object v0, v15

    move-object/from16 v15, p2

    .line 85
    invoke-static/range {v1 .. v18}, Lir/nasim/kH4;->z(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;ZIIZLir/nasim/wH4;Lir/nasim/cD2;Lir/nasim/MM2;Ljava/lang/String;ZLir/nasim/Ql1;III)V

    .line 86
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    move-object/from16 v1, v42

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v5

    move/from16 v12, v40

    move-object/from16 v11, v41

    .line 88
    invoke-virtual {v11, v0, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/oc2;->E()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lir/nasim/Al1;->h(Lir/nasim/ps4;JFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v5

    .line 89
    invoke-virtual/range {v28 .. v28}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v6

    const/4 v7, 0x0

    .line 90
    invoke-static {v6, v7}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v6

    .line 91
    invoke-static {v0, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 92
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v9

    .line 93
    invoke-static {v0, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v5

    .line 94
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 95
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 96
    :cond_11
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 97
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 98
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_5

    .line 99
    :cond_12
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 100
    :goto_5
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 101
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v13

    invoke-static {v10, v6, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 102
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v10, v6, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 104
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v6

    invoke-static {v10, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 105
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 106
    sget-object v5, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 107
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 108
    invoke-virtual {v11, v0, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    move-result v2

    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    .line 109
    sget v2, Lir/nasim/dR5;->add_contact:I

    invoke-static {v2, v0, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static/range {v34 .. v34}, Lir/nasim/n8;->p(Lir/nasim/I67;)Lir/nasim/xw0;

    move-result-object v3

    const v2, -0x77377eef

    .line 111
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->X(I)V

    move-object/from16 v2, v38

    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 112
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_13

    .line 113
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_14

    .line 114
    :cond_13
    new-instance v6, Lir/nasim/s8;

    invoke-direct {v6, v2}, Lir/nasim/s8;-><init>(Lir/nasim/OM2;)V

    .line 115
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 116
    :cond_14
    move-object v2, v6

    check-cast v2, Lir/nasim/MM2;

    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    .line 117
    invoke-static/range {v1 .. v9}, Lir/nasim/tw0;->y(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 118
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 119
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    :goto_6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/k35;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/n8$b;->k(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
