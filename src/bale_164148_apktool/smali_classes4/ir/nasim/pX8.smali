.class public final Lir/nasim/pX8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/pX8;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ZW8;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lir/nasim/ZW8;->e:Lir/nasim/MV8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/MV8;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lir/nasim/MV8;-><init>(Lir/nasim/ZW8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lir/nasim/ZW8;->e:Lir/nasim/MV8;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lir/nasim/ZW8;->e:Lir/nasim/MV8;

    .line 13
    .line 14
    iget-object v0, p1, Lir/nasim/MV8;->c:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, v0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    new-instance v2, Lir/nasim/PU8;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lir/nasim/PU8;-><init>(Lir/nasim/MV8;I)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lir/nasim/EX8;

    .line 28
    .line 29
    iget-object v3, p1, Lir/nasim/MV8;->b:[Lir/nasim/mV8;

    .line 30
    .line 31
    iget-object v4, p1, Lir/nasim/MV8;->c:[I

    .line 32
    .line 33
    aget v5, v4, v1

    .line 34
    .line 35
    aget-object v5, v3, v5

    .line 36
    .line 37
    iget-wide v5, v5, Lir/nasim/mV8;->a:D

    .line 38
    .line 39
    add-int/lit8 v10, v1, 0x1

    .line 40
    .line 41
    aget v4, v4, v10

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    iget-wide v3, v3, Lir/nasim/mV8;->a:D

    .line 46
    .line 47
    cmpg-double v7, v5, v3

    .line 48
    .line 49
    if-gez v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide v5, v3

    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    move-object v3, v9

    .line 55
    move-object v4, p2

    .line 56
    move-object v8, v2

    .line 57
    invoke-direct/range {v3 .. v8}, Lir/nasim/EX8;-><init>(Ljava/lang/Object;DLir/nasim/EX8;Lir/nasim/PU8;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/pX8;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v11, p0, Lir/nasim/pX8;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v12, Lir/nasim/EX8;

    .line 68
    .line 69
    iget-object v3, p1, Lir/nasim/MV8;->b:[Lir/nasim/mV8;

    .line 70
    .line 71
    iget-object v4, p1, Lir/nasim/MV8;->c:[I

    .line 72
    .line 73
    aget v1, v4, v1

    .line 74
    .line 75
    aget-object v1, v3, v1

    .line 76
    .line 77
    iget-wide v5, v1, Lir/nasim/mV8;->a:D

    .line 78
    .line 79
    aget v1, v4, v10

    .line 80
    .line 81
    aget-object v1, v3, v1

    .line 82
    .line 83
    iget-wide v3, v1, Lir/nasim/mV8;->a:D

    .line 84
    .line 85
    cmpl-double v1, v5, v3

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-wide v5, v3

    .line 91
    :goto_2
    move-object v3, v12

    .line 92
    move-object v4, p2

    .line 93
    move-object v7, v9

    .line 94
    move-object v8, v2

    .line 95
    invoke-direct/range {v3 .. v8}, Lir/nasim/EX8;-><init>(Ljava/lang/Object;DLir/nasim/EX8;Lir/nasim/PU8;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v1, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public final b(Lir/nasim/aX8;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/pX8;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, v0, Lir/nasim/pX8;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lir/nasim/pX8;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/EX8;

    .line 25
    .line 26
    iget-object v3, v3, Lir/nasim/EX8;->d:Lir/nasim/EX8;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput v2, v3, Lir/nasim/EX8;->e:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v2, v0, Lir/nasim/pX8;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_5

    .line 42
    .line 43
    iget-object v2, v0, Lir/nasim/pX8;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lir/nasim/EX8;

    .line 50
    .line 51
    iget-object v3, v2, Lir/nasim/EX8;->d:Lir/nasim/EX8;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget v3, v2, Lir/nasim/EX8;->e:I

    .line 56
    .line 57
    iget-object v4, v2, Lir/nasim/EX8;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lir/nasim/PU8;

    .line 60
    .line 61
    move v5, v1

    .line 62
    :goto_2
    if-ge v5, v3, :cond_4

    .line 63
    .line 64
    iget-object v6, v0, Lir/nasim/pX8;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lir/nasim/EX8;

    .line 71
    .line 72
    iget-object v7, v6, Lir/nasim/EX8;->d:Lir/nasim/EX8;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    iget-object v7, v6, Lir/nasim/EX8;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lir/nasim/PU8;

    .line 79
    .line 80
    iget-object v8, v2, Lir/nasim/EX8;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    iget-object v6, v6, Lir/nasim/EX8;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eq v8, v6, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v9, v4, Lir/nasim/PU8;->a:Lir/nasim/MV8;

    .line 89
    .line 90
    iget v6, v4, Lir/nasim/PU8;->b:I

    .line 91
    .line 92
    iget-object v12, v7, Lir/nasim/PU8;->a:Lir/nasim/MV8;

    .line 93
    .line 94
    iget v7, v7, Lir/nasim/PU8;->b:I

    .line 95
    .line 96
    iget-object v8, v9, Lir/nasim/MV8;->c:[I

    .line 97
    .line 98
    aget v10, v8, v6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    aget v11, v8, v6

    .line 103
    .line 104
    iget-object v6, v12, Lir/nasim/MV8;->c:[I

    .line 105
    .line 106
    aget v13, v6, v7

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    aget v14, v6, v7

    .line 111
    .line 112
    move-object/from16 v15, p1

    .line 113
    .line 114
    invoke-virtual/range {v9 .. v15}, Lir/nasim/MV8;->a(IILir/nasim/MV8;IILir/nasim/aX8;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-void
.end method
