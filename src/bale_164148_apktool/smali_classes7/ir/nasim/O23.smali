.class public final Lir/nasim/O23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/O23;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/O23;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/O23;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/O23;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/O23;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lir/nasim/O23;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/y38;->j1()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/y38;->j1()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/y38;->i1()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/y38;->h1()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/y38;->g1()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/y38;->f1()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1
.end method

.method public static final d(Lir/nasim/Sa8;)Lir/nasim/features/pfm/tags/PFMTag;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "transactionType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/Sa8;->a:Lir/nasim/Sa8;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 13
    .line 14
    sget-object v7, Lir/nasim/F85;->c:Lir/nasim/F85;

    .line 15
    .line 16
    sget v9, Lir/nasim/xX5;->ic_deposit_no_tag:I

    .line 17
    .line 18
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/y38;->T1()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/16 v12, 0x84

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v13}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 39
    .line 40
    sget-object v19, Lir/nasim/F85;->d:Lir/nasim/F85;

    .line 41
    .line 42
    sget v21, Lir/nasim/xX5;->ic_withdraw_no_tag:I

    .line 43
    .line 44
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/y38;->U1()I

    .line 47
    .line 48
    .line 49
    move-result v22

    .line 50
    const/16 v24, 0x84

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v16, -0x1

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-object v14, v0

    .line 64
    invoke-direct/range {v14 .. v25}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/features/pfm/tags/PFMTag;
    .locals 4

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    sget-object p2, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/O23;->f()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lir/nasim/features/pfm/tags/PFMTag;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, p1, :cond_0

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_1
    check-cast v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/O23;->e()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lir/nasim/features/pfm/tags/PFMTag;

    .line 95
    .line 96
    invoke-virtual {v2}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, p1, :cond_3

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_4
    check-cast v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 114
    .line 115
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final h(Lir/nasim/F85;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "pfmTransactionType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/O23;->f()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 39
    .line 40
    invoke-virtual {v3}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v3, p0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method private final i()V
    .locals 31

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lir/nasim/O23;->b:Ljava/util/Map;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v15, Lir/nasim/features/pfm/tags/PFMTag;

    sget v3, Lir/nasim/QZ5;->pfm_tag2_food:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "getString(...)"

    invoke-static {v7, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v28, Lir/nasim/F85;->d:Lir/nasim/F85;

    sget v10, Lir/nasim/xX5;->ic_tag2_food:I

    sget-object v29, Lir/nasim/y38;->a:Lir/nasim/y38;

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->u1()I

    move-result v11

    const/16 v13, 0x80

    const/16 v16, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v3, v15

    move-object/from16 v8, v28

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0xa

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag10_installment:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag10_installment:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->k1()I

    move-result v24

    const/16 v26, 0x80

    const/16 v27, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0xa

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v28

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag4_internet:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag4_internet:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->N1()I

    move-result v24

    const-wide/16 v18, 0x4

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag3_transport:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag3_transport:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->F1()I

    move-result v24

    const-wide/16 v18, 0x3

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x6

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag6_car_services:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag6_car_services:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->P1()I

    move-result v24

    const-wide/16 v18, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x5

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag5_bill:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag5_bill:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->O1()I

    move-result v24

    const-wide/16 v18, 0x5

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x8

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag8_health:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag8_health:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->R1()I

    move-result v24

    const-wide/16 v18, 0x8

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0xd

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag13_personal:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag13_personal:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->n1()I

    move-result v24

    const-wide/16 v18, 0xd

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x7

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag7_makeup:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag7_makeup:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->Q1()I

    move-result v24

    const-wide/16 v18, 0x7

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0xb

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag11_furniture:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag11_furniture:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->l1()I

    move-result v24

    const-wide/16 v18, 0xb

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x23

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag35_digital:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag35_digital:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->L1()I

    move-result v24

    const-wide/16 v18, 0x23

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x13

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag19_lend:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag19_lend:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->t1()I

    move-result v24

    const-wide/16 v18, 0x13

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0xf

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag15_kheirieh:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag15_kheirieh:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->p1()I

    move-result v24

    const-wide/16 v18, 0xf

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0xc

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag12_entertainment:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag12_entertainment:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->m1()I

    move-result v24

    const-wide/16 v18, 0xc

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x9

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag9_housing:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag9_housing:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->S1()I

    move-result v24

    const-wide/16 v18, 0x9

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x12

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag18_invest:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag18_invest:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->s1()I

    move-result v24

    const-wide/16 v18, 0x12

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0xe

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag14_education:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag14_education:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->o1()I

    move-result v24

    const-wide/16 v18, 0xe

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x11

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag17_travel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag17_travel:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->r1()I

    move-result v24

    const-wide/16 v18, 0x11

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x24

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag36_sport:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag36_sport:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->M1()I

    move-result v24

    const-wide/16 v18, 0x24

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x10

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag16_gift:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag16_gift:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->q1()I

    move-result v24

    const-wide/16 v18, 0x10

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x21

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag33_jib_be_jib:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_pfm_jib_be_jib:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->J1()I

    move-result v24

    const-wide/16 v18, 0x21

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1f

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_tag31_withdraw_other:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lir/nasim/xX5;->ic_tag_withdraw_other:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->H1()I

    move-result v24

    const-wide/16 v18, 0x1f

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x14

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v4, Lir/nasim/QZ5;->pfm_deposit_tag20_salary:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lir/nasim/F85;->c:Lir/nasim/F85;

    sget v13, Lir/nasim/xX5;->ic_tag20_salary:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->v1()I

    move-result v14

    const/16 v16, 0x80

    const/16 v17, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x14

    const/4 v15, 0x0

    move-object v6, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v17}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x19

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag25_dong:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag25_dong:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->A1()I

    move-result v19

    const/16 v21, 0x80

    const/4 v12, 0x0

    const-wide/16 v13, 0x19

    const/16 v20, 0x0

    move-object v11, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x16

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag22_profit:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag22_profit:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->x1()I

    move-result v19

    const-wide/16 v13, 0x16

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x18

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag24_pocket_money:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag24_pocket_money:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->z1()I

    move-result v19

    const-wide/16 v13, 0x18

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x22

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag34_jib_be_jib:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_pfm_jib_be_jib:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->K1()I

    move-result v19

    const-wide/16 v13, 0x22

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1a

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag26_loan:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag26_loan:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->B1()I

    move-result v19

    const-wide/16 v13, 0x1a

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x15

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag21_yaraneh:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag21_yaraneh:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->w1()I

    move-result v19

    const-wide/16 v13, 0x15

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1b

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag27_sell:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag27_sell:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->C1()I

    move-result v19

    const-wide/16 v13, 0x1b

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x17

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag23_rent:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag23_rent:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->y1()I

    move-result v19

    const-wide/16 v13, 0x17

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1c

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag28_gift:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag28_gift:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->D1()I

    move-result v19

    const-wide/16 v13, 0x1c

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1e

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag30_compensation:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag30_compensation:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->G1()I

    move-result v19

    const-wide/16 v13, 0x1e

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1d

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag29_reward:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag29_reward:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->E1()I

    move-result v19

    const-wide/16 v13, 0x1d

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x20

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    sget v6, Lir/nasim/QZ5;->pfm_deposit_tag32_other:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lir/nasim/xX5;->ic_tag_deposit_other:I

    invoke-virtual/range {v29 .. v29}, Lir/nasim/y38;->I1()I

    move-result v19

    const-wide/16 v13, 0x20

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 3

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/O23;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lir/nasim/O23;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "tagList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lir/nasim/O23;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Lir/nasim/O23;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->a()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p0, v1}, Lir/nasim/O23;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/tags/PFMTag;->i(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget v1, Lir/nasim/xX5;->pfm_default_tag:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/tags/PFMTag;->j(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v1, Lir/nasim/O23;->b:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/O23;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/O23;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/O23;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/O23;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/O23;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
