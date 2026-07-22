.class public abstract Lir/nasim/ux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/sx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/sx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/ux;->a:Lir/nasim/sx;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/sx$a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ux;->m(Lir/nasim/sx$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ux;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ux;->g(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/sx;II)Lir/nasim/sx;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ux;->l(Lir/nasim/sx;II)Lir/nasim/sx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lir/nasim/sx$d;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object p0, p1

    .line 68
    check-cast p0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_1
    if-ge v2, p0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lir/nasim/sx$d;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p0, v0

    .line 89
    :goto_2
    return-object p0
.end method

.method public static final f()Lir/nasim/sx;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ux;->a:Lir/nasim/sx;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g(Ljava/util/List;II)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "start ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") should be less than or equal to end ("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    if-ge v0, v3, :cond_4

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lir/nasim/sx$d;

    .line 69
    .line 70
    invoke-virtual {v4}, Lir/nasim/sx$d;->h()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4}, Lir/nasim/sx$d;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {p1, p2, v5, v6}, Lir/nasim/ux;->j(IIII)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Lir/nasim/sx$d;

    .line 85
    .line 86
    invoke-virtual {v4}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4}, Lir/nasim/sx$d;->h()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, p1

    .line 99
    invoke-virtual {v4}, Lir/nasim/sx$d;->f()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v8, p1

    .line 108
    invoke-virtual {v4}, Lir/nasim/sx$d;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v5, v6, v7, v8, v4}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v1, v2

    .line 129
    :goto_2
    return-object v1
.end method

.method private static final h(Lir/nasim/sx;IILir/nasim/KS2;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/sx;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt p2, p0, :cond_5

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lir/nasim/sx$d;

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p3, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    :goto_1
    return-object v1

    .line 77
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v3, v0

    .line 94
    :goto_2
    if-ge v3, v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lir/nasim/sx$d;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p3, v6}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v6, v5

    .line 121
    :goto_3
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Lir/nasim/sx$d;->h()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v4}, Lir/nasim/sx$d;->f()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {p1, p2, v6, v7}, Lir/nasim/ux;->j(IIII)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v5, v0

    .line 139
    :goto_4
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4}, Lir/nasim/sx$d;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lir/nasim/sx$a;

    .line 150
    .line 151
    invoke-virtual {v4}, Lir/nasim/sx$d;->h()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7, p1, p2}, Lir/nasim/j26;->m(III)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, p1

    .line 160
    invoke-virtual {v4}, Lir/nasim/sx$d;->f()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4, p1, p2}, Lir/nasim/j26;->m(III)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr v4, p1

    .line 169
    new-instance v8, Lir/nasim/sx$d;

    .line 170
    .line 171
    invoke-direct {v8, v6, v7, v4, v5}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    return-object p0
.end method

.method static synthetic i(Lir/nasim/sx;IILir/nasim/KS2;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ux;->h(Lir/nasim/sx;IILir/nasim/KS2;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p0, v0

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_4
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method

.method public static final k(Lir/nasim/sx;Lir/nasim/Fe5;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/ux$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lir/nasim/ux$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/QN;

    .line 32
    .line 33
    invoke-direct {v3}, Lir/nasim/QN;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v6, v4, :cond_a

    .line 47
    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, Lir/nasim/sx$d;

    .line 54
    .line 55
    invoke-virtual {v9}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lir/nasim/Fe5;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lir/nasim/Fe5;->l(Lir/nasim/Fe5;)Lir/nasim/Fe5;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v14, 0xe

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v9 .. v15}, Lir/nasim/sx$d;->e(Lir/nasim/sx$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lir/nasim/sx$d;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v7, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lir/nasim/sx$d;

    .line 92
    .line 93
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v9}, Lir/nasim/sx$d;->f()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-ge v10, v11, :cond_3

    .line 102
    .line 103
    new-instance v10, Lir/nasim/sx$d;

    .line 104
    .line 105
    invoke-virtual {v9}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v10, v9, v7, v11}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v10, Lir/nasim/sx$d;

    .line 125
    .line 126
    invoke-virtual {v9}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v9}, Lir/nasim/sx$d;->f()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-direct {v10, v11, v7, v12}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lir/nasim/sx$d;->f()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lir/nasim/sx$d;

    .line 155
    .line 156
    invoke-virtual {v9}, Lir/nasim/sx$d;->f()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ne v7, v9, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ge v7, v9, :cond_5

    .line 171
    .line 172
    new-instance v9, Lir/nasim/sx$d;

    .line 173
    .line 174
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-direct {v9, v0, v7, v10}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    :cond_5
    invoke-virtual {v3}, Lir/nasim/QN;->G()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lir/nasim/sx$d;

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    invoke-virtual {v9}, Lir/nasim/sx$d;->h()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-ne v10, v11, :cond_6

    .line 205
    .line 206
    invoke-virtual {v9}, Lir/nasim/sx$d;->f()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v8}, Lir/nasim/sx$d;->f()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ne v10, v11, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v10, Lir/nasim/sx$d;

    .line 220
    .line 221
    invoke-virtual {v9}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lir/nasim/Fe5;

    .line 226
    .line 227
    invoke-virtual {v8}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lir/nasim/Fe5;

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Lir/nasim/Fe5;->l(Lir/nasim/Fe5;)Lir/nasim/Fe5;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v8}, Lir/nasim/sx$d;->f()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-direct {v10, v9, v11, v8}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v10}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v9}, Lir/nasim/sx$d;->h()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v9}, Lir/nasim/sx$d;->f()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-ne v10, v11, :cond_7

    .line 262
    .line 263
    new-instance v10, Lir/nasim/sx$d;

    .line 264
    .line 265
    invoke-virtual {v9}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v9}, Lir/nasim/sx$d;->h()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v9}, Lir/nasim/sx$d;->f()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-direct {v10, v11, v12, v9}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v9, Lir/nasim/sx$d;

    .line 287
    .line 288
    invoke-virtual {v8}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v8}, Lir/nasim/sx$d;->f()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-direct {v9, v10, v11, v8}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v9}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    invoke-virtual {v9}, Lir/nasim/sx$d;->f()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v8}, Lir/nasim/sx$d;->f()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-lt v10, v11, :cond_8

    .line 316
    .line 317
    new-instance v10, Lir/nasim/sx$d;

    .line 318
    .line 319
    invoke-virtual {v9}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lir/nasim/Fe5;

    .line 324
    .line 325
    invoke-virtual {v8}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lir/nasim/Fe5;

    .line 330
    .line 331
    invoke-virtual {v9, v11}, Lir/nasim/Fe5;->l(Lir/nasim/Fe5;)Lir/nasim/Fe5;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v8}, Lir/nasim/sx$d;->f()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-direct {v10, v9, v11, v8}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v10}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_9
    new-instance v9, Lir/nasim/sx$d;

    .line 357
    .line 358
    invoke-virtual {v8}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v8}, Lir/nasim/sx$d;->h()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v8}, Lir/nasim/sx$d;->f()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-direct {v9, v10, v11, v8}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v9}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-gt v7, v1, :cond_b

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    invoke-virtual {v3}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lir/nasim/sx$d;

    .line 401
    .line 402
    new-instance v4, Lir/nasim/sx$d;

    .line 403
    .line 404
    invoke-virtual {v1}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v1}, Lir/nasim/sx$d;->f()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-direct {v4, v6, v7, v8}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lir/nasim/sx$d;->f()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_a

    .line 427
    .line 428
    invoke-virtual {v3}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lir/nasim/sx$d;

    .line 433
    .line 434
    invoke-virtual {v1}, Lir/nasim/sx$d;->f()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ne v7, v1, :cond_a

    .line 439
    .line 440
    invoke-virtual {v3}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ge v7, v1, :cond_c

    .line 453
    .line 454
    new-instance v1, Lir/nasim/sx$d;

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-direct {v1, v0, v7, v3}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    new-instance v1, Lir/nasim/sx$d;

    .line 477
    .line 478
    invoke-direct {v1, v0, v5, v5}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_d
    return-object v2
.end method

.method private static final l(Lir/nasim/sx;II)Lir/nasim/sx;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/sx;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "substring(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lir/nasim/tx;

    .line 22
    .line 23
    invoke-direct {v2}, Lir/nasim/tx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v2}, Lir/nasim/ux;->h(Lir/nasim/sx;IILir/nasim/KS2;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-direct {v0, v1, p0}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static final m(Lir/nasim/sx$a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lir/nasim/Fe5;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
