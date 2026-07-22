.class final Lir/nasim/W08$b$a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W08$b$a;->h(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W08;

.field final synthetic b:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/W08;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W08$b$a$h;->b:Lir/nasim/EB4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W08$b$a$h;->x(Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W08$b$a$h;->s(Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/W08$b$a$h;->u()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lir/nasim/W08;Lir/nasim/EB4;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/W08$b$a$h;->w(Lir/nasim/W08;Lir/nasim/EB4;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/W08;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W08$b$a$h;->t(Lir/nasim/W08;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/W08;Lir/nasim/EB4;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/W08$b$a$h;->p(Lir/nasim/W08;Lir/nasim/EB4;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lir/nasim/I67;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final p(Lir/nasim/W08;Lir/nasim/EB4;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lir/nasim/A18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lir/nasim/A18;-><init>(Lir/nasim/EB4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Lir/nasim/K18;->g1(Ljava/lang/String;Lir/nasim/MM2;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final s(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/J18$e$c;->b:Lir/nasim/J18$e$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/J18$e$c;->a()Ljava/lang/String;

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

.method private static final t(Lir/nasim/W08;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lir/nasim/y18;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/y18;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/K18;->b1(Lir/nasim/MM2;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final u()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final v(Lir/nasim/I67;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final w(Lir/nasim/W08;Lir/nasim/EB4;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lir/nasim/z18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lir/nasim/z18;-><init>(Lir/nasim/EB4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Lir/nasim/K18;->A1(Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final x(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/J18$e$c;->b:Lir/nasim/J18$e$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/J18$e$c;->a()Ljava/lang/String;

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


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Su;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Ql1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/W08$b$a$h;->l(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method

.method public final l(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    const-string v1, "$this$composable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    invoke-static {v1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/K18;->U0()Lir/nasim/J67;

    move-result-object v1

    check-cast v1, Lir/nasim/sB2;

    .line 2
    new-instance v2, Lir/nasim/W08$b$a$h$e;

    invoke-direct {v2, v1}, Lir/nasim/W08$b$a$h$e;-><init>(Lir/nasim/sB2;)V

    const/16 v5, 0x30

    const/4 v6, 0x2

    .line 3
    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v7

    .line 4
    iget-object v1, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    invoke-static {v1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/K18;->U0()Lir/nasim/J67;

    move-result-object v1

    check-cast v1, Lir/nasim/sB2;

    const v2, 0x45cdb369

    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-ne v2, v3, :cond_0

    .line 7
    new-instance v2, Lir/nasim/W08$b$a$h$d;

    invoke-direct {v2, v9}, Lir/nasim/W08$b$a$h$d;-><init>(Lir/nasim/Sw1;)V

    .line 8
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 9
    :cond_0
    check-cast v2, Lir/nasim/cN2;

    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    invoke-static {v1, v2}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    move-result-object v1

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v1

    .line 10
    invoke-static {v7}, Lir/nasim/W08$b$a$h;->m(Lir/nasim/I67;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_d

    const v2, 0x73eb47c0

    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 11
    iget-object v2, v0, Lir/nasim/W08$b$a$h;->b:Lir/nasim/EB4;

    const v5, 0x45cdd038

    invoke-interface {v15, v5}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v15, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    .line 13
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2

    .line 14
    :cond_1
    new-instance v6, Lir/nasim/W08$b$a$h$a;

    invoke-direct {v6, v2}, Lir/nasim/W08$b$a$h$a;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 16
    :cond_2
    move-object v2, v6

    check-cast v2, Lir/nasim/MM2;

    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    const v5, 0x45cddbef

    invoke-interface {v15, v5}, Lir/nasim/Ql1;->X(I)V

    iget-object v5, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    invoke-interface {v15, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lir/nasim/W08$b$a$h;->b:Lir/nasim/EB4;

    invoke-interface {v15, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 17
    iget-object v6, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    iget-object v10, v0, Lir/nasim/W08$b$a$h;->b:Lir/nasim/EB4;

    .line 18
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_3

    .line 19
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_4

    .line 20
    :cond_3
    new-instance v11, Lir/nasim/B18;

    invoke-direct {v11, v6, v10}, Lir/nasim/B18;-><init>(Lir/nasim/W08;Lir/nasim/EB4;)V

    .line 21
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 22
    :cond_4
    move-object v5, v11

    check-cast v5, Lir/nasim/OM2;

    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 23
    invoke-static {v7}, Lir/nasim/W08$b$a$h;->m(Lir/nasim/I67;)Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v7, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    invoke-static {v7}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/K18;->U0()Lir/nasim/J67;

    move-result-object v7

    invoke-static {v7, v9, v15, v4, v3}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/pY5;

    invoke-virtual {v7}, Lir/nasim/pY5;->c()Ljava/lang/String;

    move-result-object v7

    const v10, 0x45ce23b6

    invoke-interface {v15, v10}, Lir/nasim/Ql1;->X(I)V

    iget-object v10, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    invoke-interface {v15, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lir/nasim/W08$b$a$h;->b:Lir/nasim/EB4;

    invoke-interface {v15, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 25
    iget-object v11, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    iget-object v12, v0, Lir/nasim/W08$b$a$h;->b:Lir/nasim/EB4;

    .line 26
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_5

    .line 27
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_6

    .line 28
    :cond_5
    new-instance v13, Lir/nasim/C18;

    invoke-direct {v13, v11, v12}, Lir/nasim/C18;-><init>(Lir/nasim/W08;Lir/nasim/EB4;)V

    .line 29
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 30
    :cond_6
    move-object v10, v13

    check-cast v10, Lir/nasim/OM2;

    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 31
    invoke-static {v1}, Lir/nasim/W08$b$a$h;->v(Lir/nasim/I67;)Ljava/lang/String;

    move-result-object v11

    .line 32
    iget-object v1, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    invoke-static {v1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    move-result-object v1

    const v12, 0x45ce5c02

    invoke-interface {v15, v12}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v12

    .line 33
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    .line 34
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_8

    .line 35
    :cond_7
    new-instance v13, Lir/nasim/W08$b$a$h$b;

    invoke-direct {v13, v1}, Lir/nasim/W08$b$a$h$b;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 37
    :cond_8
    check-cast v13, Lir/nasim/tx3;

    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    move-object v12, v13

    check-cast v12, Lir/nasim/OM2;

    const v1, 0x45ce68a1

    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    iget-object v1, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    iget-object v13, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    .line 39
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_9

    .line 40
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_a

    .line 41
    :cond_9
    new-instance v14, Lir/nasim/D18;

    invoke-direct {v14, v13}, Lir/nasim/D18;-><init>(Lir/nasim/W08;)V

    .line 42
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 43
    :cond_a
    move-object v13, v14

    check-cast v13, Lir/nasim/MM2;

    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 44
    iget-object v1, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    invoke-static {v1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/K18;->U0()Lir/nasim/J67;

    move-result-object v1

    invoke-static {v1, v9, v15, v4, v3}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/pY5;

    invoke-virtual {v1}, Lir/nasim/pY5;->h()I

    move-result v14

    .line 45
    iget-object v1, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    invoke-static {v1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    move-result-object v1

    const v3, 0x45ce9040    # 6610.0312f

    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    .line 46
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 47
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 48
    :cond_b
    new-instance v4, Lir/nasim/W08$b$a$h$c;

    invoke-direct {v4, v1}, Lir/nasim/W08$b$a$h$c;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 50
    :cond_c
    check-cast v4, Lir/nasim/tx3;

    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    move-object/from16 v16, v4

    check-cast v16, Lir/nasim/MM2;

    .line 51
    iget-object v1, v0, Lir/nasim/W08$b$a$h;->a:Lir/nasim/W08;

    invoke-static {v1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/K18;->U0()Lir/nasim/J67;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v9, v15, v4, v3}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/pY5;

    invoke-virtual {v1}, Lir/nasim/pY5;->i()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move v9, v14

    move-object/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, p3

    move/from16 v13, v20

    move/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    .line 52
    invoke-static/range {v1 .. v15}, Lir/nasim/tY5;->d(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/MM2;ZLir/nasim/Ql1;III)V

    .line 53
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    goto/16 :goto_1

    :cond_d
    move-object v0, v15

    const v1, 0x740758f8

    .line 54
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 55
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    .line 56
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v3}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v4

    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v5}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v4

    .line 58
    invoke-static {v0, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 59
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v6

    .line 60
    invoke-static {v0, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v2

    .line 61
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v8

    .line 62
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 63
    :cond_e
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->H()V

    .line 64
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 65
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_0

    .line 66
    :cond_f
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->s()V

    .line 67
    :goto_0
    invoke-static/range {p3 .. p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v8

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 71
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v4

    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 73
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 74
    invoke-virtual {v3}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    move-result-object v1

    .line 75
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v3, Lir/nasim/J50;->b:I

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->M()J

    move-result-wide v2

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p3

    .line 76
    invoke-static/range {v1 .. v11}, Lir/nasim/OI5;->e(Lir/nasim/ps4;JFJIFLir/nasim/Ql1;II)V

    .line 77
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->v()V

    .line 78
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    :goto_1
    return-void
.end method
