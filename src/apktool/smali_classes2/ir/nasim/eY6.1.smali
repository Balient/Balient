.class public abstract Lir/nasim/eY6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Eo3;

.field private static final b:Lir/nasim/VZ5;

.field private static final c:Lir/nasim/VZ5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Eo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/Eo3;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/eY6;->a:Lir/nasim/Eo3;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/VZ5;

    .line 10
    .line 11
    const-string v1, "^f\\$\\d+$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir/nasim/eY6;->b:Lir/nasim/VZ5;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/VZ5;

    .line 19
    .line 20
    const-string v1, "^\\$([^$]+)$|\\$\\$.*?\\$-([^$]+)\\$\\d+$"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir/nasim/eY6;->c:Lir/nasim/VZ5;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lir/nasim/qG3;)Lir/nasim/Eo3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eY6;->e(Lir/nasim/qG3;)Lir/nasim/Eo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eY6;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_2
    return-object v2
.end method

.method public static final d(Lir/nasim/wm1;)Lir/nasim/GY2;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/wm1;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/N51;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lir/nasim/Gm1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lir/nasim/eY6;->m(Lir/nasim/Gm1;Lir/nasim/B37;)Lir/nasim/GY2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/Jh2;->i:Lir/nasim/Jh2;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method private static final e(Lir/nasim/qG3;)Lir/nasim/Eo3;
    .locals 9

    .line 1
    invoke-interface {p0}, Lir/nasim/qG3;->A()Lir/nasim/dG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lir/nasim/qG3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/dG3;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lir/nasim/eG3;->h(Lir/nasim/dG3;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v5, v3

    .line 29
    const-wide v7, 0x7fffff007fffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-long/2addr v5, v7

    .line 35
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v5, v7

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v1, v5, v7

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lir/nasim/dG3;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long v5, v3, p0

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lir/nasim/n64;->d(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-wide v5, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lir/nasim/n64;->d(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    shr-long v7, v0, p0

    .line 80
    .line 81
    long-to-int p0, v7

    .line 82
    add-int/2addr p0, v2

    .line 83
    and-long/2addr v0, v5

    .line 84
    long-to-int v0, v0

    .line 85
    add-int/2addr v0, v3

    .line 86
    new-instance v1, Lir/nasim/Eo3;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, p0, v0}, Lir/nasim/Eo3;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    new-instance v0, Lir/nasim/Eo3;

    .line 93
    .line 94
    invoke-interface {p0}, Lir/nasim/qG3;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p0}, Lir/nasim/qG3;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-direct {v0, v2, v2, v1, p0}, Lir/nasim/Eo3;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    new-instance v0, Lir/nasim/Eo3;

    .line 107
    .line 108
    invoke-interface {p0}, Lir/nasim/qG3;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p0}, Lir/nasim/qG3;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {v0, v2, v2, v1, p0}, Lir/nasim/Eo3;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private static final f(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILir/nasim/H75;)Lir/nasim/G75;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    shl-int p1, v0, p2

    .line 10
    .line 11
    and-int/2addr p1, p3

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, p3

    .line 18
    :goto_0
    const/4 p1, 0x3

    .line 19
    mul-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v0

    .line 21
    const/4 v1, 0x7

    .line 22
    shl-int/2addr v1, p2

    .line 23
    and-int/2addr p4, v1

    .line 24
    shr-int p2, p4, p2

    .line 25
    .line 26
    and-int/lit8 p4, p2, 0x3

    .line 27
    .line 28
    if-ne p4, p1, :cond_1

    .line 29
    .line 30
    move v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, p3

    .line 33
    :goto_1
    if-nez p4, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, p3

    .line 38
    :goto_2
    and-int/lit8 p2, p2, 0x4

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    move v8, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v8, p3

    .line 45
    :goto_3
    new-instance p2, Lir/nasim/G75;

    .line 46
    .line 47
    if-eqz p5, :cond_5

    .line 48
    .line 49
    invoke-virtual {p5}, Lir/nasim/H75;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v2, p4

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p4, "substring(...)"

    .line 67
    .line 68
    invoke-static {p0, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, p0

    .line 72
    :goto_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move v6, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move v6, p3

    .line 79
    :goto_6
    if-eqz p5, :cond_7

    .line 80
    .line 81
    invoke-virtual {p5}, Lir/nasim/H75;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_7
    move-object v7, p0

    .line 86
    goto :goto_8

    .line 87
    :cond_7
    const/4 p0, 0x0

    .line 88
    goto :goto_7

    .line 89
    :goto_8
    move-object v1, p2

    .line 90
    invoke-direct/range {v1 .. v8}, Lir/nasim/G75;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method private static final g(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lir/nasim/eY6$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lir/nasim/eY6$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v3, v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lir/nasim/H75;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/H75;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v0, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v0, v1

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v4}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v3, p0

    .line 78
    :goto_3
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_4
    invoke-static {p0, v0}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/reflect/Field;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object v4, v5

    .line 104
    :goto_5
    instance-of v6, v4, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object v4, v5

    .line 112
    :goto_6
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move v4, v2

    .line 120
    :goto_7
    add-int/2addr v0, v1

    .line 121
    invoke-static {p0, v0}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/reflect/Field;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    move-object p0, v5

    .line 135
    :goto_8
    instance-of v0, p0, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    move-object p0, v5

    .line 143
    :goto_9
    if-eqz p0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    goto :goto_a

    .line 150
    :cond_b
    move p0, v2

    .line 151
    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    invoke-static {v3, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move v8, v2

    .line 169
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    add-int/lit8 v3, v8, 0x1

    .line 180
    .line 181
    if-gez v8, :cond_c

    .line 182
    .line 183
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 184
    .line 185
    .line 186
    :cond_c
    move-object v6, v2

    .line 187
    check-cast v6, Ljava/lang/reflect/Field;

    .line 188
    .line 189
    move-object v2, p2

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_e

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v9, v7

    .line 207
    check-cast v9, Lir/nasim/H75;

    .line 208
    .line 209
    invoke-virtual {v9}, Lir/nasim/H75;->c()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-ne v9, v8, :cond_d

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_e
    move-object v7, v5

    .line 217
    :goto_c
    move-object v11, v7

    .line 218
    check-cast v11, Lir/nasim/H75;

    .line 219
    .line 220
    move-object v7, p1

    .line 221
    move v9, p0

    .line 222
    move v10, v4

    .line 223
    invoke-static/range {v6 .. v11}, Lir/nasim/eY6;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILir/nasim/H75;)Lir/nasim/G75;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move v8, v3

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    return-object v0
.end method

.method private static final h(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "$$default"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/eY6;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v7

    .line 22
    :goto_0
    instance-of v2, v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v7

    .line 30
    :goto_1
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v8, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v8, v2

    .line 40
    :goto_2
    const-string v1, "$$changed"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/eY6;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v0, v7

    .line 54
    :goto_3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v0, v7

    .line 62
    :goto_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v9, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v9, v2

    .line 71
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v1, v0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lir/nasim/H75;

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/H75;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    :goto_6
    move-object/from16 v10, p2

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    :goto_7
    move-object/from16 v0, p2

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v1, Lir/nasim/eY6$b;

    .line 126
    .line 127
    invoke-direct {v1}, Lir/nasim/eY6$b;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v10, v0

    .line 135
    :goto_8
    move-object/from16 v0, p0

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v1, Lir/nasim/eY6$c;

    .line 140
    .line 141
    invoke-direct {v1}, Lir/nasim/eY6$c;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v0, v11

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    add-int/lit8 v20, v2, 0x1

    .line 171
    .line 172
    if-gez v2, :cond_a

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 175
    .line 176
    .line 177
    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    .line 178
    .line 179
    invoke-static {v10, v2}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lir/nasim/H75;

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    new-instance v0, Lir/nasim/H75;

    .line 188
    .line 189
    const/16 v18, 0x6

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object v14, v0

    .line 198
    move v15, v2

    .line 199
    invoke-direct/range {v14 .. v19}, Lir/nasim/H75;-><init>(ILjava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v0}, Lir/nasim/H75;->c()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-lt v1, v3, :cond_c

    .line 211
    .line 212
    move-object v0, v7

    .line 213
    goto :goto_b

    .line 214
    :cond_c
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/reflect/Field;

    .line 219
    .line 220
    invoke-virtual {v0}, Lir/nasim/H75;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    new-instance v4, Lir/nasim/H75;

    .line 227
    .line 228
    invoke-static {v3}, Lir/nasim/eY6;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0}, Lir/nasim/H75;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v4, v1, v5, v0}, Lir/nasim/H75;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v4

    .line 240
    goto :goto_a

    .line 241
    :cond_d
    move-object v5, v0

    .line 242
    :goto_a
    move-object v0, v3

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move v3, v8

    .line 246
    move v4, v9

    .line 247
    invoke-static/range {v0 .. v5}, Lir/nasim/eY6;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILir/nasim/H75;)Lir/nasim/G75;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_b
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_e
    move/from16 v2, v20

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    return-object v12
.end method

.method private static final i(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/eY6;->c:Lir/nasim/VZ5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p0, v1, v2, v3}, Lir/nasim/VZ5;->d(Lir/nasim/VZ5;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/C54;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/C54;->d()Lir/nasim/B54;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p0, v0}, Lir/nasim/B54;->get(I)Lir/nasim/A54;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lir/nasim/B54;->get(I)Lir/nasim/A54;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v3

    .line 39
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/A54;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_4
    return-object v3
.end method

.method private static final j(Ljava/util/List;Lir/nasim/B37;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ".RecomposeScopeImpl"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v3, v4, v1, v5, v2}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v3, "block"

    .line 52
    .line 53
    invoke-static {p0, v3}, Lir/nasim/eY6;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/B37;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v0, v3}, Lir/nasim/eY6;->k([Ljava/lang/reflect/Field;Z)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-static {v0, p0, v2}, Lir/nasim/eY6;->g(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lir/nasim/eY6;->k([Ljava/lang/reflect/Field;Z)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p0, v2}, Lir/nasim/eY6;->h(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    return-object p0

    .line 123
    :cond_7
    :goto_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private static final k([Ljava/lang/reflect/Field;Z)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v6, Lir/nasim/eY6;->b:Lir/nasim/VZ5;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lir/nasim/VZ5;->h(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v6, Lir/nasim/eY6;->c:Lir/nasim/VZ5;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lir/nasim/VZ5;->h(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :goto_1
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v8, "$jacoco"

    .line 37
    .line 38
    invoke-static {v5, v8, v2, v6, v7}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v5, v2

    .line 47
    :goto_2
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0
.end method

.method public static final l()Lir/nasim/Eo3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/eY6;->a:Lir/nasim/Eo3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final m(Lir/nasim/Gm1;Lir/nasim/B37;)Lir/nasim/GY2;
    .locals 11

    .line 1
    invoke-interface {p0}, Lir/nasim/Gm1;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p0}, Lir/nasim/Gm1;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Lir/nasim/eY6;->o(Ljava/lang/String;Lir/nasim/B37;)Lir/nasim/B37;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Lir/nasim/Gm1;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lir/nasim/Gm1;->getData()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v7, v4}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lir/nasim/wm1;->c()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lir/nasim/Gm1;

    .line 58
    .line 59
    invoke-static {v5, v0}, Lir/nasim/eY6;->m(Lir/nasim/Gm1;Lir/nasim/B37;)Lir/nasim/GY2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v4, v3, Lir/nasim/qG3;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Lir/nasim/qG3;

    .line 73
    .line 74
    invoke-interface {v5}, Lir/nasim/qG3;->C()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_2
    if-eqz v4, :cond_3

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lir/nasim/qG3;

    .line 87
    .line 88
    invoke-static {v4}, Lir/nasim/eY6;->e(Lir/nasim/qG3;)Lir/nasim/Eo3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    sget-object v4, Lir/nasim/eY6;->a:Lir/nasim/Eo3;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-static {v8, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lir/nasim/GY2;

    .line 128
    .line 129
    invoke-virtual {v9}, Lir/nasim/GY2;->a()Lir/nasim/Eo3;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_f

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lir/nasim/Eo3;

    .line 162
    .line 163
    check-cast v6, Lir/nasim/Eo3;

    .line 164
    .line 165
    invoke-static {v9, v6}, Lir/nasim/eY6;->q(Lir/nasim/Eo3;Lir/nasim/Eo3;)Lir/nasim/Eo3;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    check-cast v6, Lir/nasim/Eo3;

    .line 171
    .line 172
    move-object v4, v6

    .line 173
    :goto_5
    const/4 v6, 0x1

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lir/nasim/B37;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ne v9, v6, :cond_7

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lir/nasim/B37;->g()Lir/nasim/J37;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move-object p1, v2

    .line 190
    :goto_6
    if-eqz v3, :cond_8

    .line 191
    .line 192
    new-instance p0, Lir/nasim/pK4;

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    move-object v2, v3

    .line 196
    move-object v3, v4

    .line 197
    move-object v4, v7

    .line 198
    move-object v6, v8

    .line 199
    invoke-direct/range {v0 .. v6}, Lir/nasim/pK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Eo3;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_8
    new-instance v10, Lir/nasim/rD0;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Lir/nasim/B37;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object v3, v2

    .line 213
    :goto_7
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Lir/nasim/B37;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v5, v2

    .line 221
    :goto_8
    if-eqz v5, :cond_d

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    invoke-virtual {v4}, Lir/nasim/Eo3;->d()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4}, Lir/nasim/Eo3;->j()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sub-int/2addr v5, v9

    .line 239
    if-gtz v5, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4}, Lir/nasim/Eo3;->h()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v4}, Lir/nasim/Eo3;->g()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    sub-int/2addr v5, v9

    .line 250
    if-lez v5, :cond_d

    .line 251
    .line 252
    :cond_c
    invoke-interface {p0}, Lir/nasim/Gm1;->n()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    move-object v5, p0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    :goto_9
    move-object v5, v2

    .line 259
    :goto_a
    invoke-static {v7, v0}, Lir/nasim/eY6;->j(Ljava/util/List;Lir/nasim/B37;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Lir/nasim/B37;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v6, :cond_e

    .line 271
    .line 272
    move v9, v6

    .line 273
    goto :goto_b

    .line 274
    :cond_e
    move v9, v2

    .line 275
    :goto_b
    move-object v0, v10

    .line 276
    move-object v2, v3

    .line 277
    move-object v3, v4

    .line 278
    move-object v4, p1

    .line 279
    move-object v6, p0

    .line 280
    invoke-direct/range {v0 .. v9}, Lir/nasim/rD0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Eo3;Lir/nasim/J37;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 281
    .line 282
    .line 283
    move-object p0, v10

    .line 284
    :goto_c
    return-object p0

    .line 285
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 286
    .line 287
    const-string p1, "Empty collection can\'t be reduced."

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public static final n(Lir/nasim/wm1;Lir/nasim/gN2;Lir/nasim/Iv1;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/wm1;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/N51;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lir/nasim/Gm1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lir/nasim/tm1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/Iv1;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/tm1;-><init>(Lir/nasim/gN2;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p0, p2, p1}, Lir/nasim/tm1;->c(Lir/nasim/Gm1;ILjava/util/List;)Lir/nasim/Eo3;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final o(Ljava/lang/String;Lir/nasim/B37;)Lir/nasim/B37;
    .locals 10

    .line 1
    invoke-static {p0}, Lir/nasim/F37;->e(Ljava/lang/String;)Lir/nasim/A37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/A37;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lir/nasim/A37;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/B37;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lir/nasim/A37;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/A37;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    invoke-static {p1, v0}, Lir/nasim/Em7;->n(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/B37;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v4, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v4, p1

    .line 67
    :goto_2
    invoke-virtual {p0}, Lir/nasim/A37;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lir/nasim/A37;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lir/nasim/WW3;

    .line 91
    .line 92
    invoke-virtual {v6}, Lir/nasim/WW3;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move v6, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v6, p1

    .line 104
    :goto_4
    invoke-virtual {p0}, Lir/nasim/A37;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p0}, Lir/nasim/A37;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0}, Lir/nasim/A37;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    new-instance p0, Lir/nasim/B37;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v1 .. v9}, Lir/nasim/B37;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method static synthetic p(Ljava/lang/String;Lir/nasim/B37;ILjava/lang/Object;)Lir/nasim/B37;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/eY6;->o(Ljava/lang/String;Lir/nasim/B37;)Lir/nasim/B37;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Lir/nasim/Eo3;Lir/nasim/Eo3;)Lir/nasim/Eo3;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/eY6;->a:Lir/nasim/Eo3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Eo3;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/Eo3;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lir/nasim/Eo3;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lir/nasim/Eo3;->j()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lir/nasim/Eo3;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lir/nasim/Eo3;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Lir/nasim/Eo3;->h()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Lir/nasim/Eo3;->h()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Lir/nasim/Eo3;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, p0, v2}, Lir/nasim/Eo3;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
