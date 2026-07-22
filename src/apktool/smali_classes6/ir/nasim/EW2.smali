.class public final Lir/nasim/EW2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/EW2;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EW2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EW2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/EW2;->a:Lir/nasim/EW2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/EW2;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/EW2;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lir/nasim/EW2;->d:I

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
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/UQ7;->j1()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/UQ7;->j1()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/UQ7;->i1()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/UQ7;->h1()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/UQ7;->g1()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/UQ7;->f1()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1
.end method

.method public static final d(Lir/nasim/GX7;)Lir/nasim/features/pfm/tags/PFMTag;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "transactionType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/GX7;->a:Lir/nasim/GX7;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 13
    .line 14
    sget-object v7, Lir/nasim/J15;->c:Lir/nasim/J15;

    .line 15
    .line 16
    sget v9, Lir/nasim/kP5;->ic_deposit_no_tag:I

    .line 17
    .line 18
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/UQ7;->T1()I

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
    invoke-direct/range {v2 .. v13}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 39
    .line 40
    sget-object v19, Lir/nasim/J15;->d:Lir/nasim/J15;

    .line 41
    .line 42
    sget v21, Lir/nasim/kP5;->ic_withdraw_no_tag:I

    .line 43
    .line 44
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/UQ7;->U1()I

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
    invoke-direct/range {v14 .. v25}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/features/pfm/tags/PFMTag;
    .locals 4

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    sget-object p2, Lir/nasim/EW2;->a:Lir/nasim/EW2;

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/EW2;->f()Ljava/util/Map;

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
    invoke-static {v3, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/J15;

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
    sget-object v1, Lir/nasim/EW2;->a:Lir/nasim/EW2;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/EW2;->e()Ljava/util/Map;

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
    invoke-static {v3, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/J15;

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

.method public static final h(Lir/nasim/J15;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "pfmTransactionType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/EW2;->a:Lir/nasim/EW2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/EW2;->f()Ljava/util/Map;

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
    invoke-virtual {v3}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/J15;

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
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/EW2;->b:Ljava/util/Map;

    .line 8
    .line 9
    const-wide/16 v2, 0x2

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v15, Lir/nasim/features/pfm/tags/PFMTag;

    .line 16
    .line 17
    sget v3, Lir/nasim/DR5;->pfm_tag2_food:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v14, "getString(...)"

    .line 24
    .line 25
    invoke-static {v7, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v28, Lir/nasim/J15;->d:Lir/nasim/J15;

    .line 29
    .line 30
    sget v10, Lir/nasim/kP5;->ic_tag2_food:I

    .line 31
    .line 32
    sget-object v29, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 33
    .line 34
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->u1()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/16 v13, 0x80

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x2

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v3, v15

    .line 48
    move-object/from16 v8, v28

    .line 49
    .line 50
    move-object/from16 v30, v14

    .line 51
    .line 52
    move-object/from16 v14, v16

    .line 53
    .line 54
    invoke-direct/range {v3 .. v14}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 67
    .line 68
    sget v4, Lir/nasim/DR5;->pfm_tag10_installment:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object/from16 v5, v30

    .line 75
    .line 76
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v23, Lir/nasim/kP5;->ic_tag10_installment:I

    .line 80
    .line 81
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->k1()I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    const/16 v26, 0x80

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const-wide/16 v18, 0xa

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    move-object/from16 v21, v28

    .line 102
    .line 103
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x4

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 116
    .line 117
    sget v4, Lir/nasim/DR5;->pfm_tag4_internet:I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v23, Lir/nasim/kP5;->ic_tag4_internet:I

    .line 127
    .line 128
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->N1()I

    .line 129
    .line 130
    .line 131
    move-result v24

    .line 132
    const-wide/16 v18, 0x4

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    move-object/from16 v20, v4

    .line 137
    .line 138
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-wide/16 v2, 0x3

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 151
    .line 152
    sget v4, Lir/nasim/DR5;->pfm_tag3_transport:I

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget v23, Lir/nasim/kP5;->ic_tag3_transport:I

    .line 162
    .line 163
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->F1()I

    .line 164
    .line 165
    .line 166
    move-result v24

    .line 167
    const-wide/16 v18, 0x3

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    move-object/from16 v20, v4

    .line 172
    .line 173
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-wide/16 v2, 0x6

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 186
    .line 187
    sget v4, Lir/nasim/DR5;->pfm_tag6_car_services:I

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget v23, Lir/nasim/kP5;->ic_tag6_car_services:I

    .line 197
    .line 198
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->P1()I

    .line 199
    .line 200
    .line 201
    move-result v24

    .line 202
    const-wide/16 v18, 0x6

    .line 203
    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-wide/16 v2, 0x5

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 221
    .line 222
    sget v4, Lir/nasim/DR5;->pfm_tag5_bill:I

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget v23, Lir/nasim/kP5;->ic_tag5_bill:I

    .line 232
    .line 233
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->O1()I

    .line 234
    .line 235
    .line 236
    move-result v24

    .line 237
    const-wide/16 v18, 0x5

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-wide/16 v2, 0x8

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 256
    .line 257
    sget v4, Lir/nasim/DR5;->pfm_tag8_health:I

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget v23, Lir/nasim/kP5;->ic_tag8_health:I

    .line 267
    .line 268
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->R1()I

    .line 269
    .line 270
    .line 271
    move-result v24

    .line 272
    const-wide/16 v18, 0x8

    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    move-object/from16 v20, v4

    .line 277
    .line 278
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-wide/16 v2, 0xd

    .line 285
    .line 286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 291
    .line 292
    sget v4, Lir/nasim/DR5;->pfm_tag13_personal:I

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget v23, Lir/nasim/kP5;->ic_tag13_personal:I

    .line 302
    .line 303
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->n1()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    const-wide/16 v18, 0xd

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    move-object/from16 v20, v4

    .line 312
    .line 313
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-wide/16 v2, 0x7

    .line 320
    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 326
    .line 327
    sget v4, Lir/nasim/DR5;->pfm_tag7_makeup:I

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget v23, Lir/nasim/kP5;->ic_tag7_makeup:I

    .line 337
    .line 338
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->Q1()I

    .line 339
    .line 340
    .line 341
    move-result v24

    .line 342
    const-wide/16 v18, 0x7

    .line 343
    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    move-object/from16 v20, v4

    .line 347
    .line 348
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-wide/16 v2, 0xb

    .line 355
    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 361
    .line 362
    sget v4, Lir/nasim/DR5;->pfm_tag11_furniture:I

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget v23, Lir/nasim/kP5;->ic_tag11_furniture:I

    .line 372
    .line 373
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->l1()I

    .line 374
    .line 375
    .line 376
    move-result v24

    .line 377
    const-wide/16 v18, 0xb

    .line 378
    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    move-object/from16 v20, v4

    .line 382
    .line 383
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-wide/16 v2, 0x23

    .line 390
    .line 391
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 396
    .line 397
    sget v4, Lir/nasim/DR5;->pfm_tag35_digital:I

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget v23, Lir/nasim/kP5;->ic_tag35_digital:I

    .line 407
    .line 408
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->L1()I

    .line 409
    .line 410
    .line 411
    move-result v24

    .line 412
    const-wide/16 v18, 0x23

    .line 413
    .line 414
    move-object/from16 v16, v3

    .line 415
    .line 416
    move-object/from16 v20, v4

    .line 417
    .line 418
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-wide/16 v2, 0x13

    .line 425
    .line 426
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 431
    .line 432
    sget v4, Lir/nasim/DR5;->pfm_tag19_lend:I

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget v23, Lir/nasim/kP5;->ic_tag19_lend:I

    .line 442
    .line 443
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->t1()I

    .line 444
    .line 445
    .line 446
    move-result v24

    .line 447
    const-wide/16 v18, 0x13

    .line 448
    .line 449
    move-object/from16 v16, v3

    .line 450
    .line 451
    move-object/from16 v20, v4

    .line 452
    .line 453
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-wide/16 v2, 0xf

    .line 460
    .line 461
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 466
    .line 467
    sget v4, Lir/nasim/DR5;->pfm_tag15_kheirieh:I

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget v23, Lir/nasim/kP5;->ic_tag15_kheirieh:I

    .line 477
    .line 478
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->p1()I

    .line 479
    .line 480
    .line 481
    move-result v24

    .line 482
    const-wide/16 v18, 0xf

    .line 483
    .line 484
    move-object/from16 v16, v3

    .line 485
    .line 486
    move-object/from16 v20, v4

    .line 487
    .line 488
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-wide/16 v2, 0xc

    .line 495
    .line 496
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 501
    .line 502
    sget v4, Lir/nasim/DR5;->pfm_tag12_entertainment:I

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget v23, Lir/nasim/kP5;->ic_tag12_entertainment:I

    .line 512
    .line 513
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->m1()I

    .line 514
    .line 515
    .line 516
    move-result v24

    .line 517
    const-wide/16 v18, 0xc

    .line 518
    .line 519
    move-object/from16 v16, v3

    .line 520
    .line 521
    move-object/from16 v20, v4

    .line 522
    .line 523
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-wide/16 v2, 0x9

    .line 530
    .line 531
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 536
    .line 537
    sget v4, Lir/nasim/DR5;->pfm_tag9_housing:I

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget v23, Lir/nasim/kP5;->ic_tag9_housing:I

    .line 547
    .line 548
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->S1()I

    .line 549
    .line 550
    .line 551
    move-result v24

    .line 552
    const-wide/16 v18, 0x9

    .line 553
    .line 554
    move-object/from16 v16, v3

    .line 555
    .line 556
    move-object/from16 v20, v4

    .line 557
    .line 558
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-wide/16 v2, 0x12

    .line 565
    .line 566
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 571
    .line 572
    sget v4, Lir/nasim/DR5;->pfm_tag18_invest:I

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget v23, Lir/nasim/kP5;->ic_tag18_invest:I

    .line 582
    .line 583
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->s1()I

    .line 584
    .line 585
    .line 586
    move-result v24

    .line 587
    const-wide/16 v18, 0x12

    .line 588
    .line 589
    move-object/from16 v16, v3

    .line 590
    .line 591
    move-object/from16 v20, v4

    .line 592
    .line 593
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-wide/16 v2, 0xe

    .line 600
    .line 601
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 606
    .line 607
    sget v4, Lir/nasim/DR5;->pfm_tag14_education:I

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget v23, Lir/nasim/kP5;->ic_tag14_education:I

    .line 617
    .line 618
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->o1()I

    .line 619
    .line 620
    .line 621
    move-result v24

    .line 622
    const-wide/16 v18, 0xe

    .line 623
    .line 624
    move-object/from16 v16, v3

    .line 625
    .line 626
    move-object/from16 v20, v4

    .line 627
    .line 628
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-wide/16 v2, 0x11

    .line 635
    .line 636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 641
    .line 642
    sget v4, Lir/nasim/DR5;->pfm_tag17_travel:I

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget v23, Lir/nasim/kP5;->ic_tag17_travel:I

    .line 652
    .line 653
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->r1()I

    .line 654
    .line 655
    .line 656
    move-result v24

    .line 657
    const-wide/16 v18, 0x11

    .line 658
    .line 659
    move-object/from16 v16, v3

    .line 660
    .line 661
    move-object/from16 v20, v4

    .line 662
    .line 663
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-wide/16 v2, 0x24

    .line 670
    .line 671
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 676
    .line 677
    sget v4, Lir/nasim/DR5;->pfm_tag36_sport:I

    .line 678
    .line 679
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget v23, Lir/nasim/kP5;->ic_tag36_sport:I

    .line 687
    .line 688
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->M1()I

    .line 689
    .line 690
    .line 691
    move-result v24

    .line 692
    const-wide/16 v18, 0x24

    .line 693
    .line 694
    move-object/from16 v16, v3

    .line 695
    .line 696
    move-object/from16 v20, v4

    .line 697
    .line 698
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-wide/16 v2, 0x10

    .line 705
    .line 706
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 711
    .line 712
    sget v4, Lir/nasim/DR5;->pfm_tag16_gift:I

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    sget v23, Lir/nasim/kP5;->ic_tag16_gift:I

    .line 722
    .line 723
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->q1()I

    .line 724
    .line 725
    .line 726
    move-result v24

    .line 727
    const-wide/16 v18, 0x10

    .line 728
    .line 729
    move-object/from16 v16, v3

    .line 730
    .line 731
    move-object/from16 v20, v4

    .line 732
    .line 733
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const-wide/16 v2, 0x21

    .line 740
    .line 741
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 746
    .line 747
    sget v4, Lir/nasim/DR5;->pfm_tag33_jib_be_jib:I

    .line 748
    .line 749
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget v23, Lir/nasim/kP5;->ic_pfm_jib_be_jib:I

    .line 757
    .line 758
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->J1()I

    .line 759
    .line 760
    .line 761
    move-result v24

    .line 762
    const-wide/16 v18, 0x21

    .line 763
    .line 764
    move-object/from16 v16, v3

    .line 765
    .line 766
    move-object/from16 v20, v4

    .line 767
    .line 768
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    const-wide/16 v2, 0x1f

    .line 775
    .line 776
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 781
    .line 782
    sget v4, Lir/nasim/DR5;->pfm_tag31_withdraw_other:I

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    sget v23, Lir/nasim/kP5;->ic_tag_withdraw_other:I

    .line 792
    .line 793
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->H1()I

    .line 794
    .line 795
    .line 796
    move-result v24

    .line 797
    const-wide/16 v18, 0x1f

    .line 798
    .line 799
    move-object/from16 v16, v3

    .line 800
    .line 801
    move-object/from16 v20, v4

    .line 802
    .line 803
    invoke-direct/range {v16 .. v27}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-wide/16 v2, 0x14

    .line 810
    .line 811
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 816
    .line 817
    sget v4, Lir/nasim/DR5;->pfm_deposit_tag20_salary:I

    .line 818
    .line 819
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-static {v10, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object v4, Lir/nasim/J15;->c:Lir/nasim/J15;

    .line 827
    .line 828
    sget v13, Lir/nasim/kP5;->ic_tag20_salary:I

    .line 829
    .line 830
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->v1()I

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    const/16 v16, 0x80

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    const-wide/16 v8, 0x14

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    move-object v6, v3

    .line 843
    move-object v11, v4

    .line 844
    invoke-direct/range {v6 .. v17}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    const-wide/16 v2, 0x19

    .line 851
    .line 852
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 857
    .line 858
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag25_dong:I

    .line 859
    .line 860
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget v18, Lir/nasim/kP5;->ic_tag25_dong:I

    .line 868
    .line 869
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->A1()I

    .line 870
    .line 871
    .line 872
    move-result v19

    .line 873
    const/16 v21, 0x80

    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    const-wide/16 v13, 0x19

    .line 877
    .line 878
    const/16 v20, 0x0

    .line 879
    .line 880
    move-object v11, v3

    .line 881
    move-object/from16 v16, v4

    .line 882
    .line 883
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    const-wide/16 v2, 0x16

    .line 890
    .line 891
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 896
    .line 897
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag22_profit:I

    .line 898
    .line 899
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    sget v18, Lir/nasim/kP5;->ic_tag22_profit:I

    .line 907
    .line 908
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->x1()I

    .line 909
    .line 910
    .line 911
    move-result v19

    .line 912
    const-wide/16 v13, 0x16

    .line 913
    .line 914
    move-object v11, v3

    .line 915
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    const-wide/16 v2, 0x18

    .line 922
    .line 923
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 928
    .line 929
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag24_pocket_money:I

    .line 930
    .line 931
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget v18, Lir/nasim/kP5;->ic_tag24_pocket_money:I

    .line 939
    .line 940
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->z1()I

    .line 941
    .line 942
    .line 943
    move-result v19

    .line 944
    const-wide/16 v13, 0x18

    .line 945
    .line 946
    move-object v11, v3

    .line 947
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-wide/16 v2, 0x22

    .line 954
    .line 955
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 960
    .line 961
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag34_jib_be_jib:I

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget v18, Lir/nasim/kP5;->ic_pfm_jib_be_jib:I

    .line 971
    .line 972
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->K1()I

    .line 973
    .line 974
    .line 975
    move-result v19

    .line 976
    const-wide/16 v13, 0x22

    .line 977
    .line 978
    move-object v11, v3

    .line 979
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const-wide/16 v2, 0x1a

    .line 986
    .line 987
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 992
    .line 993
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag26_loan:I

    .line 994
    .line 995
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    sget v18, Lir/nasim/kP5;->ic_tag26_loan:I

    .line 1003
    .line 1004
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->B1()I

    .line 1005
    .line 1006
    .line 1007
    move-result v19

    .line 1008
    const-wide/16 v13, 0x1a

    .line 1009
    .line 1010
    move-object v11, v3

    .line 1011
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    const-wide/16 v2, 0x15

    .line 1018
    .line 1019
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 1024
    .line 1025
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag21_yaraneh:I

    .line 1026
    .line 1027
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    sget v18, Lir/nasim/kP5;->ic_tag21_yaraneh:I

    .line 1035
    .line 1036
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->w1()I

    .line 1037
    .line 1038
    .line 1039
    move-result v19

    .line 1040
    const-wide/16 v13, 0x15

    .line 1041
    .line 1042
    move-object v11, v3

    .line 1043
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    const-wide/16 v2, 0x1b

    .line 1050
    .line 1051
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 1056
    .line 1057
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag27_sell:I

    .line 1058
    .line 1059
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    sget v18, Lir/nasim/kP5;->ic_tag27_sell:I

    .line 1067
    .line 1068
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->C1()I

    .line 1069
    .line 1070
    .line 1071
    move-result v19

    .line 1072
    const-wide/16 v13, 0x1b

    .line 1073
    .line 1074
    move-object v11, v3

    .line 1075
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    const-wide/16 v2, 0x17

    .line 1082
    .line 1083
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 1088
    .line 1089
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag23_rent:I

    .line 1090
    .line 1091
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v15

    .line 1095
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    sget v18, Lir/nasim/kP5;->ic_tag23_rent:I

    .line 1099
    .line 1100
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->y1()I

    .line 1101
    .line 1102
    .line 1103
    move-result v19

    .line 1104
    const-wide/16 v13, 0x17

    .line 1105
    .line 1106
    move-object v11, v3

    .line 1107
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    const-wide/16 v2, 0x1c

    .line 1114
    .line 1115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 1120
    .line 1121
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag28_gift:I

    .line 1122
    .line 1123
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    sget v18, Lir/nasim/kP5;->ic_tag28_gift:I

    .line 1131
    .line 1132
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->D1()I

    .line 1133
    .line 1134
    .line 1135
    move-result v19

    .line 1136
    const-wide/16 v13, 0x1c

    .line 1137
    .line 1138
    move-object v11, v3

    .line 1139
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    const-wide/16 v2, 0x1e

    .line 1146
    .line 1147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 1152
    .line 1153
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag30_compensation:I

    .line 1154
    .line 1155
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v15

    .line 1159
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    sget v18, Lir/nasim/kP5;->ic_tag30_compensation:I

    .line 1163
    .line 1164
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->G1()I

    .line 1165
    .line 1166
    .line 1167
    move-result v19

    .line 1168
    const-wide/16 v13, 0x1e

    .line 1169
    .line 1170
    move-object v11, v3

    .line 1171
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    const-wide/16 v2, 0x1d

    .line 1178
    .line 1179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 1184
    .line 1185
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag29_reward:I

    .line 1186
    .line 1187
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v15

    .line 1191
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    sget v18, Lir/nasim/kP5;->ic_tag29_reward:I

    .line 1195
    .line 1196
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->E1()I

    .line 1197
    .line 1198
    .line 1199
    move-result v19

    .line 1200
    const-wide/16 v13, 0x1d

    .line 1201
    .line 1202
    move-object v11, v3

    .line 1203
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    const-wide/16 v2, 0x20

    .line 1210
    .line 1211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    new-instance v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 1216
    .line 1217
    sget v6, Lir/nasim/DR5;->pfm_deposit_tag32_other:I

    .line 1218
    .line 1219
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    sget v18, Lir/nasim/kP5;->ic_tag_deposit_other:I

    .line 1227
    .line 1228
    invoke-virtual/range {v29 .. v29}, Lir/nasim/UQ7;->I1()I

    .line 1229
    .line 1230
    .line 1231
    move-result v19

    .line 1232
    const-wide/16 v13, 0x20

    .line 1233
    .line 1234
    move-object v11, v3

    .line 1235
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    return-void
.end method

.method public static final j(Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 3

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lir/nasim/EW2;->b:Ljava/util/Map;

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
    sget-object v0, Lir/nasim/EW2;->c:Ljava/util/Map;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v2, Lir/nasim/EW2;->c:Ljava/util/Map;

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
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    sget-object v1, Lir/nasim/EW2;->c:Ljava/util/Map;

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
    invoke-direct {p0, v1}, Lir/nasim/EW2;->c(I)I

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
    sget v1, Lir/nasim/kP5;->pfm_default_tag:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/tags/PFMTag;->j(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v1, Lir/nasim/EW2;->b:Ljava/util/Map;

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
    sget-object v0, Lir/nasim/EW2;->b:Ljava/util/Map;

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
    sget-object v0, Lir/nasim/EW2;->c:Ljava/util/Map;

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
    sget-object v0, Lir/nasim/EW2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/EW2;->b:Ljava/util/Map;

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
    invoke-direct {p0}, Lir/nasim/EW2;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
