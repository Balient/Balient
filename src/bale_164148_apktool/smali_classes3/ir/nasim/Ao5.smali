.class public final Lir/nasim/Ao5;
.super Lir/nasim/v1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uo5;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Ao5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/Ao5;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    move p1, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p3

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lir/nasim/NE5;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lir/nasim/gu8;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr p1, v1

    .line 64
    array-length p2, p2

    .line 65
    invoke-static {p2, v0}, Lir/nasim/j26;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-gt p1, p2, :cond_2

    .line 70
    .line 71
    move p3, p4

    .line 72
    :cond_2
    invoke-static {p3}, Lir/nasim/Hc1;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final C(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Ao5;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/Ao5;->d:I

    .line 13
    .line 14
    :goto_0
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/gu8;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final E([Ljava/lang/Object;IILjava/lang/Object;Lir/nasim/VW4;)[Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v4, v1}, Lir/nasim/gu8;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const-string v2, "copyOf(...)"

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    new-array v1, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v7, 0x1

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v7, v3}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    move-object/from16 v15, p5

    .line 39
    .line 40
    invoke-virtual {v15, v0}, Lir/nasim/VW4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object p4, v1, v7

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    move-object/from16 v15, p5

    .line 47
    .line 48
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v14, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v16, v1, -0x5

    .line 56
    .line 57
    aget-object v1, v0, v7

    .line 58
    .line 59
    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 60
    .line 61
    invoke-static {v1, v13}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move/from16 v3, v16

    .line 70
    .line 71
    move/from16 v4, p3

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lir/nasim/Ao5;->E([Ljava/lang/Object;IILjava/lang/Object;Lir/nasim/VW4;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v14, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    :goto_1
    if-ge v7, v8, :cond_2

    .line 86
    .line 87
    aget-object v1, v14, v7

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    aget-object v1, v0, v7

    .line 92
    .line 93
    invoke-static {v1, v13}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual/range {p5 .. p5}, Lir/nasim/VW4;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object/from16 v9, p0

    .line 105
    .line 106
    move/from16 v11, v16

    .line 107
    .line 108
    move-object v2, v13

    .line 109
    move-object v13, v1

    .line 110
    move-object v1, v14

    .line 111
    move-object/from16 v14, p5

    .line 112
    .line 113
    invoke-direct/range {v9 .. v14}, Lir/nasim/Ao5;->E([Ljava/lang/Object;IILjava/lang/Object;Lir/nasim/VW4;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v1, v7

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    move-object v14, v1

    .line 122
    move-object v13, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v1, v14

    .line 125
    return-object v1
.end method

.method private final F([Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/Ao5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lir/nasim/Ao5;->O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v3, p2, v0}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aput-object p3, v1, p2

    .line 33
    .line 34
    new-instance p2, Lir/nasim/Ao5;

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    iget v0, p0, Lir/nasim/Ao5;->d:I

    .line 43
    .line 44
    invoke-direct {p2, p1, v1, p3, v0}, Lir/nasim/Ao5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    iget-object v2, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    aget-object v3, v2, v3

    .line 53
    .line 54
    add-int/lit8 v4, p2, 0x1

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-static {v2, v1, v4, p2, v0}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    aput-object p3, v1, p2

    .line 62
    .line 63
    invoke-static {v3}, Lir/nasim/gu8;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, v1, p2}, Lir/nasim/Ao5;->I([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lir/nasim/Ao5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private final G([Ljava/lang/Object;IILir/nasim/VW4;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Lir/nasim/gu8;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p4, p2}, Lir/nasim/VW4;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p1, v0

    .line 17
    .line 18
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-direct {p0, v3, p2, p3, p4}, Lir/nasim/Ao5;->G([Ljava/lang/Object;IILir/nasim/VW4;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/16 p3, 0x20

    .line 36
    .line 37
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    return-object p1
.end method

.method private final H([Ljava/lang/Object;II)Lir/nasim/uo5;
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/16 p3, 0x21

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "copyOf(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Lir/nasim/Z97;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lir/nasim/Z97;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance v0, Lir/nasim/VW4;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lir/nasim/VW4;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, p2, -0x1

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, v1, v0}, Lir/nasim/Ao5;->G([Ljava/lang/Object;IILir/nasim/VW4;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/VW4;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v2, p1, v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, [Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lir/nasim/Ao5;

    .line 65
    .line 66
    add-int/lit8 p3, p3, -0x5

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, p2, p3}, Lir/nasim/Ao5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, Lir/nasim/Ao5;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0, p2, p3}, Lir/nasim/Ao5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private final I([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lir/nasim/Ao5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/Ao5;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/gu8;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lir/nasim/Ao5;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/Ao5;->J([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lir/nasim/Ao5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-direct {p2, p1, p3, v1, v0}, Lir/nasim/Ao5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lir/nasim/Ao5;->J([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lir/nasim/Ao5;

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    iget v1, p0, Lir/nasim/Ao5;->d:I

    .line 49
    .line 50
    invoke-direct {p2, p1, p3, v0, v1}, Lir/nasim/Ao5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method private final J([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/gu8;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "copyOf(...)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x5

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    aput-object p3, p1, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    aget-object v2, p1, v0

    .line 35
    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sub-int/2addr p2, v1

    .line 39
    invoke-direct {p0, v2, p2, p3}, Lir/nasim/Ao5;->J([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method private final K([Ljava/lang/Object;IILir/nasim/VW4;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lir/nasim/gu8;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const-string v2, "copyOf(...)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, v3}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lir/nasim/VW4;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p2, v1

    .line 35
    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lir/nasim/VW4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    aget-object v4, p1, v1

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/Ao5;->O()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-static {v1, p2}, Lir/nasim/gu8;->a(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x5

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 68
    .line 69
    if-gt v2, v1, :cond_3

    .line 70
    .line 71
    :goto_1
    aget-object v4, p1, v1

    .line 72
    .line 73
    invoke-static {v4, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {p0, v4, p2, v5, p4}, Lir/nasim/Ao5;->K([Ljava/lang/Object;IILir/nasim/VW4;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, p1, v1

    .line 84
    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    aget-object v1, p1, v0

    .line 91
    .line 92
    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p0, v1, p2, p3, p4}, Lir/nasim/Ao5;->K([Ljava/lang/Object;IILir/nasim/VW4;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    aput-object p2, p1, v0

    .line 102
    .line 103
    return-object p1
.end method

.method private final L([Ljava/lang/Object;III)Lir/nasim/uo5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p4, v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lir/nasim/Hc1;->a(Z)V

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ao5;->H([Ljava/lang/Object;II)Lir/nasim/uo5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v2, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "copyOf(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    if-ge p4, v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v5, p4, 0x1

    .line 42
    .line 43
    invoke-static {v4, v2, p4, v5, v0}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    aput-object p4, v2, v3

    .line 48
    .line 49
    new-instance p4, Lir/nasim/Ao5;

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-direct {p4, p1, v2, p2, p3}, Lir/nasim/Ao5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method private final O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/gu8;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final P([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p3, p2}, Lir/nasim/gu8;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "copyOf(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    aput-object p4, p1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, p1, v0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x5

    .line 31
    .line 32
    invoke-direct {p0, v1, p2, p3, p4}, Lir/nasim/Ao5;->P([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public D()Lir/nasim/Do5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Do5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/Ao5;->d:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lir/nasim/Do5;-><init>(Lir/nasim/uo5;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public a1(Lir/nasim/KS2;)Lir/nasim/uo5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ao5;->D()Lir/nasim/Do5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Do5;->k0(Lir/nasim/KS2;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Do5;->b()Lir/nasim/uo5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public add(ILjava/lang/Object;)Lir/nasim/uo5;
    .locals 7

    .line 7
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lir/nasim/NW3;->b(II)V

    .line 8
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lir/nasim/Ao5;->add(Ljava/lang/Object;)Lir/nasim/uo5;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ao5;->O()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 11
    iget-object v1, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lir/nasim/Ao5;->F([Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/Ao5;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance v6, Lir/nasim/VW4;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lir/nasim/VW4;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    iget v2, p0, Lir/nasim/Ao5;->d:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lir/nasim/Ao5;->E([Ljava/lang/Object;IILjava/lang/Object;Lir/nasim/VW4;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v6}, Lir/nasim/VW4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Ao5;->F([Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/Ao5;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lir/nasim/uo5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    move-result v0

    invoke-direct {p0}, Lir/nasim/Ao5;->O()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    aput-object p1, v1, v0

    .line 4
    new-instance p1, Lir/nasim/Ao5;

    iget-object v0, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lir/nasim/Ao5;->d:I

    invoke-direct {p1, v0, v1, v2, v3}, Lir/nasim/Ao5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lir/nasim/gu8;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Ao5;->I([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lir/nasim/Ao5;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/NW3;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Ao5;->C(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ao5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic k()Lir/nasim/uo5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ao5;->D()Lir/nasim/Do5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l0(I)Lir/nasim/uo5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/NW3;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Ao5;->O()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lir/nasim/Ao5;->d:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-direct {p0, v1, v0, v2, p1}, Lir/nasim/Ao5;->L([Ljava/lang/Object;III)Lir/nasim/uo5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lir/nasim/Ao5;->d:I

    .line 27
    .line 28
    new-instance v3, Lir/nasim/VW4;

    .line 29
    .line 30
    iget-object v4, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lir/nasim/VW4;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, p1, v3}, Lir/nasim/Ao5;->K([Ljava/lang/Object;IILir/nasim/VW4;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Lir/nasim/Ao5;->d:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1, v5}, Lir/nasim/Ao5;->L([Ljava/lang/Object;III)Lir/nasim/uo5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/NW3;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/Fo5;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v1, p0, Lir/nasim/Ao5;->d:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/Fo5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Lir/nasim/uo5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/NW3;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Ao5;->O()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "copyOf(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x1f

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    new-instance p1, Lir/nasim/Ao5;

    .line 32
    .line 33
    iget-object p2, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lir/nasim/Ao5;->d:I

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, v1, v2}, Lir/nasim/Ao5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lir/nasim/Ao5;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, Lir/nasim/Ao5;->d:I

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p1, p2}, Lir/nasim/Ao5;->P([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lir/nasim/Ao5;

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Ao5;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lir/nasim/Ao5;->d:I

    .line 62
    .line 63
    invoke-direct {p2, p1, v0, v1, v2}, Lir/nasim/Ao5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
