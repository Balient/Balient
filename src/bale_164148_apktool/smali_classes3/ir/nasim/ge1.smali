.class public final Lir/nasim/ge1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/ge1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ge1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ge1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ge1;->a:Lir/nasim/ge1;

    .line 7
    .line 8
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

.method private final a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v6, p1, v3

    .line 19
    .line 20
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    aget-object v4, p2, v4

    .line 23
    .line 24
    invoke-static {v6}, Lir/nasim/VD3;->c(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v4}, Lir/nasim/VD3;->c(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v8, v9}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v2

    .line 46
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    move v2, v5

    .line 88
    :cond_6
    :goto_3
    return v2
.end method

.method private final b(II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    add-int/2addr p1, p2

    .line 6
    int-to-double p1, p1

    .line 7
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    div-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    return p1
.end method

.method private final c(I)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    return p1
.end method

.method private final varargs d([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p2, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x2d

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v5, v6, v1, v7, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v3, Lir/nasim/ge1;->a:Lir/nasim/ge1;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    array-length v6, p3

    .line 54
    invoke-static {p3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-direct {v3, v5, v6}, Lir/nasim/ge1;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " not found"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private final varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p3, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-array p3, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, [Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    array-length v0, p3

    .line 37
    invoke-direct {p0, v0, v2}, Lir/nasim/ge1;->b(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-static {v0, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lir/nasim/Zu3;

    .line 70
    .line 71
    invoke-virtual {v5}, Lir/nasim/Zu3;->a()I

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-array v0, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lir/nasim/Ng7;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v3, v5}, Lir/nasim/Ng7;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p3}, Lir/nasim/Ng7;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-class p3, Lir/nasim/Qo1;

    .line 100
    .line 101
    invoke-virtual {v3, p3}, Lir/nasim/Ng7;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lir/nasim/Ng7;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lir/nasim/Ng7;->c()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    new-array p3, p3, [Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v3, p3}, Lir/nasim/Ng7;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-direct {p0, v1, p2, p3}, Lir/nasim/ge1;->d([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    array-length p3, p1

    .line 129
    move v0, v2

    .line 130
    :goto_2
    if-ge v0, p3, :cond_6

    .line 131
    .line 132
    aget-object v1, p1, v0

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v6, 0x2d

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v6, 0x2

    .line 166
    invoke-static {v3, v5, v2, v6, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_3
    move-object v4, v1

    .line 177
    :catch_1
    :cond_6
    move-object p1, v4

    .line 178
    :goto_4
    return-object p1
.end method

.method private final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "short"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "float"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "boolean"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v0, "long"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v0, "char"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v0, "byte"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v0, "int"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v0, "double"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    :goto_0
    const/4 p1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    return-object p1

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method private final varargs h(Ljava/lang/reflect/Method;Ljava/lang/Object;Lir/nasim/Qo1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    const-class v5, Lir/nasim/Qo1;

    .line 15
    .line 16
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-gez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v1, v0

    .line 35
    :goto_2
    invoke-direct {p0, v2, v1}, Lir/nasim/ge1;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v4, v4

    .line 47
    if-eq v4, v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lir/nasim/ge1;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v5, v0

    .line 55
    :goto_3
    add-int/2addr v5, v1

    .line 56
    if-ne v5, v4, :cond_b

    .line 57
    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    move v6, v0

    .line 61
    :goto_4
    if-ge v6, v4, :cond_a

    .line 62
    .line 63
    if-ltz v6, :cond_6

    .line 64
    .line 65
    if-ge v6, v2, :cond_6

    .line 66
    .line 67
    if-ltz v6, :cond_5

    .line 68
    .line 69
    array-length v7, p4

    .line 70
    if-ge v6, v7, :cond_5

    .line 71
    .line 72
    aget-object v7, p4, v6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    sget-object v7, Lir/nasim/ge1;->a:Lir/nasim/ge1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aget-object v8, v8, v6

    .line 82
    .line 83
    invoke-direct {v7, v8}, Lir/nasim/ge1;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    if-ne v6, v2, :cond_7

    .line 89
    .line 90
    move-object v7, p3

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    if-gt v3, v6, :cond_8

    .line 93
    .line 94
    if-ge v6, v1, :cond_8

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    if-gt v1, v6, :cond_9

    .line 102
    .line 103
    if-ge v6, v4, :cond_9

    .line 104
    .line 105
    const v7, 0x1fffff

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_5
    aput-object v7, v5, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Unexpected index"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_a
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "params don\'t add up to total params"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method


# virtual methods
.method public final varargs g(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, p4

    .line 9
    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v2, p2, v3}, Lir/nasim/ge1;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    array-length v2, p4

    .line 34
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p0, v3, v1, p3, p4}, Lir/nasim/ge1;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;Lir/nasim/Qo1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v4, p4

    .line 53
    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-direct {p0, v3, v2, p3, p4}, Lir/nasim/ge1;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;Lir/nasim/Qo1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance p3, Ljava/lang/NoSuchMethodException;

    .line 62
    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Composable "

    .line 69
    .line 70
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " not found"

    .line 83
    .line 84
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-direct {p3, p4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    sget-object p4, Lir/nasim/QK5;->a:Lir/nasim/QK5$a;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "Failed to invoke Composable Method \'"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x27

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-static {p4, p1, v1, p2, v1}, Lir/nasim/QK5$a;->c(Lir/nasim/QK5$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p3
.end method
