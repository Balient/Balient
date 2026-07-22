.class public final Lir/nasim/Ca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/va1;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ljava/lang/Object;

.field private d:Lir/nasim/LX5;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Ca1;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Ca1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private static final A(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    invoke-static {p6}, Lir/nasim/OX5;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit8 v8, v0, 0x1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Lir/nasim/Ca1;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final B(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    invoke-static/range {p7 .. p7}, Lir/nasim/OX5;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit8 v9, v0, 0x1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Lir/nasim/Ca1;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object v0
.end method

.method private final C(Lir/nasim/Ql1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ca1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/Ql1;->z()Lir/nasim/LX5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->b(Lir/nasim/LX5;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Ca1;->d:Lir/nasim/LX5;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/Da1;->f(Lir/nasim/LX5;Lir/nasim/LX5;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/Ca1;->d:Lir/nasim/LX5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/Ca1;->e:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Ca1;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lir/nasim/LX5;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lir/nasim/Da1;->f(Lir/nasim/LX5;Lir/nasim/LX5;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ca1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Ca1;->d:Lir/nasim/LX5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/LX5;->invalidate()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/Ca1;->d:Lir/nasim/LX5;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/Ca1;->e:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/LX5;

    .line 31
    .line 32
    invoke-interface {v3}, Lir/nasim/LX5;->invalidate()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic a(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/Ca1;->B(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/Ca1;->A(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Ca1;->y(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Ca1;->x(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Ca1;->z(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/Ca1;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Ca1;->w(Lir/nasim/Ca1;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lir/nasim/Ca1;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/Ca1;->m(Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final x(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    or-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lir/nasim/Ca1;->p(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final y(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    or-int/lit8 v5, p4, 0x1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Ca1;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final z(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    invoke-static {p5}, Lir/nasim/OX5;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    or-int/lit8 v6, p5, 0x1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Ca1;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Ca1;->D()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Ca1;->p(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    check-cast v7, Lir/nasim/Ql1;

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v8}, Lir/nasim/Ca1;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lir/nasim/Ql1;

    .line 3
    .line 4
    check-cast p6, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Ca1;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ca1;->l(Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Lir/nasim/Ql1;

    .line 3
    .line 4
    check-cast p7, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Ca1;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public l(Lir/nasim/Ql1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Ca1;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Ca1;->C(Lir/nasim/Ql1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/Da1;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lir/nasim/Da1;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/cN2;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lir/nasim/Ca1$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lir/nasim/Ca1$a;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p2
.end method

.method public m(Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Ca1;->a:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lir/nasim/Ca1;->C(Lir/nasim/Ql1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/Da1;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lir/nasim/Da1;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v2}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/eN2;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lir/nasim/xa1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p3}, Lir/nasim/xa1;-><init>(Lir/nasim/Ca1;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ca1;->m(Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Ca1;->a:I

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Lir/nasim/Ca1;->C(Lir/nasim/Ql1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/Da1;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lir/nasim/Da1;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, v2}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/gN2;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, p3, v0}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    new-instance v1, Lir/nasim/wa1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, p4}, Lir/nasim/wa1;-><init>(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lir/nasim/Ql1;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Ca1;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/Ca1;->a:I

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p4}, Lir/nasim/Ca1;->C(Lir/nasim/Ql1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/Da1;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lir/nasim/Da1;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    iget-object v1, p0, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1, v2}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/iN2;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-interface/range {v1 .. v6}, Lir/nasim/iN2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    new-instance v7, Lir/nasim/Aa1;

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move v6, p5

    .line 67
    invoke-direct/range {v1 .. v6}, Lir/nasim/Aa1;-><init>(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/Ca1;->a:I

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-direct {p0, p5}, Lir/nasim/Ca1;->C(Lir/nasim/Ql1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/Da1;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lir/nasim/Da1;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p6

    .line 27
    iget-object v1, p0, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v1, v2}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/kN2;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-interface/range {v1 .. v7}, Lir/nasim/kN2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p5}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    new-instance v8, Lir/nasim/Ba1;

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    move v7, p6

    .line 69
    invoke-direct/range {v1 .. v7}, Lir/nasim/Ba1;-><init>(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lir/nasim/Ca1;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v8, v0}, Lir/nasim/Ca1;->C(Lir/nasim/Ql1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Da1;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lir/nasim/Da1;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    or-int v1, p7, v1

    .line 31
    .line 32
    iget-object v2, v8, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-static {v2, v3}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Lir/nasim/lN2;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    move-object/from16 v13, p4

    .line 58
    .line 59
    move-object/from16 v14, p5

    .line 60
    .line 61
    move-object v15, v0

    .line 62
    invoke-interface/range {v9 .. v16}, Lir/nasim/lN2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    new-instance v11, Lir/nasim/za1;

    .line 73
    .line 74
    move-object v0, v11

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    move/from16 v7, p7

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lir/nasim/za1;-><init>(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v9
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lir/nasim/Ca1;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v9, v0}, Lir/nasim/Ca1;->C(Lir/nasim/Ql1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Da1;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lir/nasim/Da1;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    iget-object v2, v9, Lir/nasim/Ca1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-static {v2, v3}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Lir/nasim/mN2;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    move-object/from16 v14, p4

    .line 59
    .line 60
    move-object/from16 v15, p5

    .line 61
    .line 62
    move-object/from16 v16, p6

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    invoke-interface/range {v10 .. v18}, Lir/nasim/mN2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    new-instance v12, Lir/nasim/ya1;

    .line 77
    .line 78
    move-object v0, v12

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    move-object/from16 v7, p6

    .line 92
    .line 93
    move/from16 v8, p8

    .line 94
    .line 95
    invoke-direct/range {v0 .. v8}, Lir/nasim/ya1;-><init>(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v10
.end method
