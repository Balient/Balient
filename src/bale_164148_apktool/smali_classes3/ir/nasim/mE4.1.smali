.class public final Lir/nasim/mE4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/pE4;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/pE4;JII)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lir/nasim/mE4;->a:Lir/nasim/pE4;

    move/from16 v2, p4

    .line 4
    iput v2, v0, Lir/nasim/mE4;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, Lir/nasim/ts1;->n(J)I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lir/nasim/ts1;->m(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 6
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 7
    invoke-static {v2}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pE4;->h()Ljava/util/List;

    move-result-object v1

    .line 10
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v11, v4

    move v13, v6

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_5

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/ze5;

    .line 12
    invoke-virtual {v7}, Lir/nasim/ze5;->b()Lir/nasim/Ae5;

    move-result-object v8

    .line 13
    invoke-static/range {p2 .. p3}, Lir/nasim/ts1;->l(J)I

    move-result v15

    .line 14
    invoke-static/range {p2 .. p3}, Lir/nasim/ts1;->g(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-static/range {p2 .. p3}, Lir/nasim/ts1;->k(J)I

    move-result v9

    invoke-static {v13}, Lir/nasim/Ce5;->d(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v4}, Lir/nasim/j26;->e(II)I

    move-result v9

    :goto_2
    move/from16 v17, v9

    goto :goto_3

    .line 16
    :cond_2
    invoke-static/range {p2 .. p3}, Lir/nasim/ts1;->k(J)I

    move-result v9

    goto :goto_2

    :goto_3
    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v14 .. v19}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 18
    iget v12, v0, Lir/nasim/mE4;->b:I

    sub-int/2addr v12, v11

    move/from16 v15, p5

    .line 19
    invoke-static {v8, v9, v10, v12, v15}, Lir/nasim/Ce5;->c(Lir/nasim/Ae5;JII)Lir/nasim/xe5;

    move-result-object v16

    .line 20
    invoke-interface/range {v16 .. v16}, Lir/nasim/xe5;->getHeight()F

    move-result v8

    add-float v17, v13, v8

    .line 21
    invoke-interface/range {v16 .. v16}, Lir/nasim/xe5;->b()I

    move-result v8

    add-int v14, v11, v8

    .line 22
    new-instance v12, Lir/nasim/ye5;

    .line 23
    invoke-virtual {v7}, Lir/nasim/ze5;->c()I

    move-result v9

    .line 24
    invoke-virtual {v7}, Lir/nasim/ze5;->a()I

    move-result v10

    move-object v7, v12

    move-object/from16 v8, v16

    move-object v3, v12

    move v12, v14

    move v4, v14

    move/from16 v14, v17

    .line 25
    invoke-direct/range {v7 .. v14}, Lir/nasim/ye5;-><init>(Lir/nasim/xe5;IIIIFF)V

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface/range {v16 .. v16}, Lir/nasim/xe5;->r()Z

    move-result v3

    if-nez v3, :cond_4

    .line 28
    iget v3, v0, Lir/nasim/mE4;->b:I

    if-ne v4, v3, :cond_3

    iget-object v3, v0, Lir/nasim/mE4;->a:Lir/nasim/pE4;

    invoke-virtual {v3}, Lir/nasim/pE4;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/r91;->o(Ljava/util/List;)I

    move-result v3

    if-eq v6, v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v11, v4

    move/from16 v13, v17

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    :goto_4
    move v11, v4

    move/from16 v13, v17

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 29
    :goto_5
    iput v13, v0, Lir/nasim/mE4;->e:F

    .line 30
    iput v11, v0, Lir/nasim/mE4;->f:I

    .line 31
    iput-boolean v3, v0, Lir/nasim/mE4;->c:Z

    .line 32
    iput-object v2, v0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 33
    invoke-static/range {p2 .. p3}, Lir/nasim/ts1;->l(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lir/nasim/mE4;->d:F

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    if-ge v4, v3, :cond_8

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lir/nasim/ye5;

    .line 38
    invoke-virtual {v6}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/xe5;->D()Ljava/util/List;

    move-result-object v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_7

    .line 41
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Lir/nasim/r76;

    if-eqz v11, :cond_6

    .line 43
    invoke-virtual {v6, v11}, Lir/nasim/ye5;->j(Lir/nasim/r76;)Lir/nasim/r76;

    move-result-object v11

    goto :goto_8

    :cond_6
    move-object v11, v5

    .line 44
    :goto_8
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 45
    :cond_7
    invoke-static {v1, v8}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 46
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lir/nasim/mE4;->a:Lir/nasim/pE4;

    invoke-virtual {v3}, Lir/nasim/pE4;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 47
    iget-object v2, v0, Lir/nasim/mE4;->a:Lir/nasim/pE4;

    invoke-virtual {v2}, Lir/nasim/pE4;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v1, v3}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_a
    iput-object v1, v0, Lir/nasim/mE4;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/pE4;JIILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/mE4;-><init>(Lir/nasim/pE4;JII)V

    return-void
.end method

.method private static final F(Lir/nasim/Bj5;IILir/nasim/ye5;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p1}, Lir/nasim/ye5;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p2}, Lir/nasim/ye5;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lir/nasim/xe5;->v(II)Lir/nasim/Bj5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lir/nasim/ye5;->i(Lir/nasim/Bj5;)Lir/nasim/Bj5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lir/nasim/Bj5;->i(Lir/nasim/Bj5;Lir/nasim/Bj5;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic L(Lir/nasim/mE4;Lir/nasim/HQ0;JLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/R91$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p4

    .line 21
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p5

    .line 28
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v3, p6

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Lir/nasim/ef2;->W:Lir/nasim/ef2$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Lir/nasim/ef2$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v5, p7

    .line 46
    :goto_4
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-wide p4, v0

    .line 49
    move-object p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v3

    .line 52
    move p9, v5

    .line 53
    invoke-virtual/range {p2 .. p9}, Lir/nasim/mE4;->K(Lir/nasim/HQ0;JLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic N(Lir/nasim/mE4;Lir/nasim/HQ0;Lir/nasim/lw0;FLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;IILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p6

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lir/nasim/ef2;->W:Lir/nasim/ef2$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/ef2$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v8, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p7

    .line 45
    .line 46
    :goto_4
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-virtual/range {v1 .. v8}, Lir/nasim/mE4;->M(Lir/nasim/HQ0;Lir/nasim/lw0;FLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final O(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/sx;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final P(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/sx;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final Q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/mE4;->f:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "lineIndex("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is out of bounds [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lir/nasim/mE4;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic a(Lir/nasim/Bj5;IILir/nasim/ye5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/mE4;->F(Lir/nasim/Bj5;IILir/nasim/ye5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J[FLir/nasim/W76;Lir/nasim/V76;Lir/nasim/ye5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/mE4;->d(J[FLir/nasim/W76;Lir/nasim/V76;Lir/nasim/ye5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(J[FLir/nasim/W76;Lir/nasim/V76;Lir/nasim/ye5;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    invoke-virtual {p5}, Lir/nasim/ye5;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lir/nasim/i28;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Lir/nasim/ye5;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/i28;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p5}, Lir/nasim/ye5;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, p1}, Lir/nasim/i28;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p5}, Lir/nasim/ye5;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/i28;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    invoke-virtual {p5, v0}, Lir/nasim/ye5;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p5, p0}, Lir/nasim/ye5;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Lir/nasim/j28;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p5}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p3, Lir/nasim/W76;->a:I

    .line 56
    .line 57
    invoke-interface {v0, p0, p1, p2, v1}, Lir/nasim/xe5;->y(J[FI)V

    .line 58
    .line 59
    .line 60
    iget v0, p3, Lir/nasim/W76;->a:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Lir/nasim/i28;->j(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-int/lit8 p0, p0, 0x4

    .line 67
    .line 68
    add-int/2addr v0, p0

    .line 69
    iget p0, p3, Lir/nasim/W76;->a:I

    .line 70
    .line 71
    :goto_2
    if-ge p0, v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 p1, p0, 0x1

    .line 74
    .line 75
    aget v1, p2, p1

    .line 76
    .line 77
    iget v2, p4, Lir/nasim/V76;->a:F

    .line 78
    .line 79
    add-float/2addr v1, v2

    .line 80
    aput v1, p2, p1

    .line 81
    .line 82
    add-int/lit8 p1, p0, 0x3

    .line 83
    .line 84
    aget v1, p2, p1

    .line 85
    .line 86
    add-float/2addr v1, v2

    .line 87
    aput v1, p2, p1

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iput v0, p3, Lir/nasim/W76;->a:I

    .line 93
    .line 94
    iget p0, p4, Lir/nasim/V76;->a:F

    .line 95
    .line 96
    invoke-virtual {p5}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lir/nasim/xe5;->getHeight()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p0, p1

    .line 105
    iput p0, p4, Lir/nasim/V76;->a:F

    .line 106
    .line 107
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 108
    .line 109
    return-object p0
.end method

.method private final e()Lir/nasim/sx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mE4;->a:Lir/nasim/pE4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/pE4;->f()Lir/nasim/sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic r(Lir/nasim/mE4;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/mE4;->q(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mE4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final B(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lir/nasim/sE4;->e(Ljava/util/List;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/ye5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/ye5;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/ye5;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, p2}, Lir/nasim/ye5;->q(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {v1, p1, p2}, Lir/nasim/xe5;->n(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method public final C(I)Lir/nasim/Si6;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/sx;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lir/nasim/sE4;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/ye5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lir/nasim/xe5;->i(I)Lir/nasim/Si6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(II)Lir/nasim/Bj5;
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Start("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ") or End("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ") is out of range [0.."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "), or start > end!"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Cs;->a()Lir/nasim/Bj5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-static {}, Lir/nasim/Cs;->a()Lir/nasim/Bj5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lir/nasim/j28;->b(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    new-instance v4, Lir/nasim/lE4;

    .line 95
    .line 96
    invoke-direct {v4, v0, p1, p2}, Lir/nasim/lE4;-><init>(Lir/nasim/Bj5;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Lir/nasim/sE4;->f(Ljava/util/List;JLir/nasim/KS2;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mE4;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lir/nasim/r76;ILir/nasim/K08;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lir/nasim/sE4;->e(Ljava/util/List;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/ye5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/ye5;->a()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lir/nasim/sE4;->e(Ljava/util/List;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Lir/nasim/i28;->b:Lir/nasim/i28$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/i28$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_0
    sget-object v4, Lir/nasim/i28;->b:Lir/nasim/i28$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lir/nasim/i28$a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v2, v3, v5, v6}, Lir/nasim/i28;->g(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lir/nasim/ye5;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, p1}, Lir/nasim/ye5;->p(Lir/nasim/r76;)Lir/nasim/r76;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4, p2, p3}, Lir/nasim/xe5;->t(Lir/nasim/r76;ILir/nasim/K08;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lir/nasim/ye5;->l(Lir/nasim/ye5;JZILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v4}, Lir/nasim/i28$a;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v2, v3, v5, v6}, Lir/nasim/i28;->g(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Lir/nasim/i28$a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    return-wide p1

    .line 117
    :cond_2
    invoke-virtual {v4}, Lir/nasim/i28$a;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    :goto_1
    sget-object v6, Lir/nasim/i28;->b:Lir/nasim/i28$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Lir/nasim/i28$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Lir/nasim/i28;->g(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    if-gt v0, v1, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Lir/nasim/ye5;

    .line 143
    .line 144
    invoke-virtual {v5}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, p1}, Lir/nasim/ye5;->p(Lir/nasim/r76;)Lir/nasim/r76;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v6, p2, p3}, Lir/nasim/xe5;->t(Lir/nasim/r76;ILir/nasim/K08;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Lir/nasim/ye5;->l(Lir/nasim/ye5;JZILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v6}, Lir/nasim/i28$a;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {v4, v5, p1, p2}, Lir/nasim/i28;->g(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    return-wide v2

    .line 177
    :cond_4
    invoke-static {v2, v3}, Lir/nasim/i28;->n(J)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v4, v5}, Lir/nasim/i28;->i(J)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p1, p2}, Lir/nasim/j28;->b(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    return-wide p1

    .line 190
    :cond_5
    :goto_2
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lir/nasim/ye5;

    .line 198
    .line 199
    invoke-virtual {v1}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, p1}, Lir/nasim/ye5;->p(Lir/nasim/r76;)Lir/nasim/r76;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/xe5;->t(Lir/nasim/r76;ILir/nasim/K08;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v1 .. v6}, Lir/nasim/ye5;->l(Lir/nasim/ye5;JZILjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    return-wide p1
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mE4;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final J(I)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/sx;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lir/nasim/sE4;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/ye5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lir/nasim/xe5;->l(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/ye5;->k(JZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final K(Lir/nasim/HQ0;JLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;I)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lir/nasim/HQ0;->n()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lir/nasim/ye5;

    .line 22
    .line 23
    invoke-virtual {v4}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, p1

    .line 28
    move-wide v7, p2

    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    move-object/from16 v11, p6

    .line 34
    .line 35
    move/from16 v12, p7

    .line 36
    .line 37
    invoke-interface/range {v5 .. v12}, Lir/nasim/xe5;->x(Lir/nasim/HQ0;JLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lir/nasim/xe5;->getHeight()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {p1, v5, v4}, Lir/nasim/HQ0;->c(FF)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v6, p1

    .line 56
    invoke-interface {p1}, Lir/nasim/HQ0;->i()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final M(Lir/nasim/HQ0;Lir/nasim/lw0;FLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/ks;->a(Lir/nasim/mE4;Lir/nasim/HQ0;Lir/nasim/lw0;FLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(J[FI)[F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lir/nasim/i28;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/mE4;->O(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/i28;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/mE4;->P(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lir/nasim/W76;

    .line 16
    .line 17
    invoke-direct {v5}, Lir/nasim/W76;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p4, v5, Lir/nasim/W76;->a:I

    .line 21
    .line 22
    new-instance v6, Lir/nasim/V76;

    .line 23
    .line 24
    invoke-direct {v6}, Lir/nasim/V76;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/kE4;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-wide v2, p1

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lir/nasim/kE4;-><init>(J[FLir/nasim/W76;Lir/nasim/V76;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p1, p2, v0}, Lir/nasim/sE4;->f(Ljava/util/List;JLir/nasim/KS2;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final f(I)Lir/nasim/Si6;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/sx;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lir/nasim/sE4;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/ye5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lir/nasim/xe5;->B(I)Lir/nasim/Si6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final g(I)Lir/nasim/r76;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->O(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/sE4;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/ye5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lir/nasim/xe5;->C(I)Lir/nasim/r76;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->j(Lir/nasim/r76;)Lir/nasim/r76;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h(I)Lir/nasim/r76;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/sx;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lir/nasim/sE4;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/ye5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lir/nasim/xe5;->j(I)Lir/nasim/r76;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->j(Lir/nasim/r76;)Lir/nasim/r76;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/mE4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/ye5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lir/nasim/xe5;->m()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mE4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/sx;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lir/nasim/sE4;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/ye5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1, p2}, Lir/nasim/xe5;->w(IZ)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final m()Lir/nasim/pE4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mE4;->a:Lir/nasim/pE4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/ye5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lir/nasim/xe5;->z()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/ye5;->o(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method public final o(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->Q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/sE4;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/ye5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lir/nasim/xe5;->f(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mE4;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(IZ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->Q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/sE4;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/ye5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1, p2}, Lir/nasim/xe5;->p(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final s(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/mE4;->e()Lir/nasim/sx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/sx;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lir/nasim/sE4;->b(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lir/nasim/ye5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v1, p1}, Lir/nasim/xe5;->A(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final t(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/sE4;->e(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/ye5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/ye5;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/ye5;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->t(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v1, p1}, Lir/nasim/xe5;->u(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1
.end method

.method public final u(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->Q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/sE4;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/ye5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lir/nasim/xe5;->q(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final v(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->Q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/sE4;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/ye5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lir/nasim/xe5;->e(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final w(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->Q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/sE4;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/ye5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lir/nasim/xe5;->c(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final x(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->Q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/sE4;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/ye5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lir/nasim/xe5;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final y(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->Q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/sE4;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/ye5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lir/nasim/xe5;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final z(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mE4;->Q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/sE4;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/mE4;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/ye5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/ye5;->e()Lir/nasim/xe5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/ye5;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lir/nasim/xe5;->E(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
