.class public abstract Lir/nasim/Yx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/j$a;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "camera2.streamSpec.streamUseCase"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/Yx7;->a:Landroidx/camera/core/impl/j$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir/nasim/Yx7;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lir/nasim/Yx7;->c:Ljava/util/Map;

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroidx/camera/core/impl/D$b;->b:Landroidx/camera/core/impl/D$b;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroidx/camera/core/impl/D$b;->f:Landroidx/camera/core/impl/D$b;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x4

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroidx/camera/core/impl/D$b;->c:Landroidx/camera/core/impl/D$b;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v4, Landroidx/camera/core/impl/D$b;->a:Landroidx/camera/core/impl/D$b;

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-wide/16 v7, 0x2

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v7, Landroidx/camera/core/impl/D$b;->d:Landroidx/camera/core/impl/D$b;

    .line 105
    .line 106
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-wide/16 v8, 0x3

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lir/nasim/YB7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/YB7;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/camera/core/impl/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/camera/core/impl/D$b;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v3, Landroidx/camera/core/impl/D$b;->e:Landroidx/camera/core/impl/D$b;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v4, v5, v2}, Lir/nasim/Yx7;->g(Landroidx/camera/core/impl/D$b;JLjava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/camera/core/impl/C;

    .line 93
    .line 94
    invoke-interface {v2}, Landroidx/camera/core/impl/C;->O()Landroidx/camera/core/impl/D$b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2}, Landroidx/camera/core/impl/C;->O()Landroidx/camera/core/impl/D$b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Landroidx/camera/core/impl/D$b;->e:Landroidx/camera/core/impl/D$b;

    .line 103
    .line 104
    if-ne v6, v7, :cond_2

    .line 105
    .line 106
    check-cast v2, Lir/nasim/Wx7;

    .line 107
    .line 108
    invoke-virtual {v2}, Lir/nasim/Wx7;->W()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-static {v3, v4, v5, v2}, Lir/nasim/Yx7;->g(Landroidx/camera/core/impl/D$b;JLjava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    return v0

    .line 124
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    const-string p1, "SurfaceConfig does not map to any use case"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    return v3
.end method

.method private static b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static c(Lir/nasim/XN0;Ljava/util/List;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lir/nasim/Xx7;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/XN0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v1, p0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-wide v4, p0, v3

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lir/nasim/YB7;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/YB7;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v2
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/impl/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/camera/core/impl/D$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Lir/nasim/Yx7;->j(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/D$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/camera/core/impl/C;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/camera/core/impl/C;->O()Landroidx/camera/core/impl/D$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lir/nasim/Yx7;->j(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/D$b;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    return v2
.end method

.method public static e(Landroidx/camera/core/impl/C;)Lir/nasim/iN0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/q;->a0()Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/iN0;->J:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/C;->z:Landroidx/camera/core/impl/j$a;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/camera/core/impl/m;->I:Landroidx/camera/core/impl/j$a;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance p0, Lir/nasim/iN0;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lir/nasim/iN0;-><init>(Landroidx/camera/core/impl/j;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private static f(Landroidx/camera/core/impl/j;J)Landroidx/camera/core/impl/j;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Yx7;->a:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/q;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lir/nasim/iN0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lir/nasim/iN0;-><init>(Landroidx/camera/core/impl/j;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private static g(Landroidx/camera/core/impl/D$b;JLjava/util/List;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/D$b;->e:Landroidx/camera/core/impl/D$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v0, :cond_5

    .line 13
    .line 14
    sget-object p0, Lir/nasim/Yx7;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/camera/core/impl/D$b;

    .line 63
    .line 64
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    sget-object p3, Lir/nasim/Yx7;->b:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    move v2, v1

    .line 101
    :cond_6
    return v2
.end method

.method public static h(Lir/nasim/XN0;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lir/nasim/Xx7;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/XN0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method private static i(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/camera/core/impl/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v6, Lir/nasim/iN0;->J:Landroidx/camera/core/impl/j$a;

    .line 31
    .line 32
    invoke-interface {v1, v6}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :goto_0
    move v1, v4

    .line 39
    move p0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v6}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long p0, v6, v2

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p0, v4

    .line 61
    move v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p0, v5

    .line 64
    move v1, p0

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/camera/core/impl/C;

    .line 80
    .line 81
    sget-object v7, Lir/nasim/iN0;->J:Landroidx/camera/core/impl/j$a;

    .line 82
    .line 83
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lir/nasim/Yx7;->o()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_3
    move v1, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    cmp-long v7, v7, v2

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lir/nasim/Yx7;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/Yx7;->o()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move p0, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-nez v1, :cond_8

    .line 127
    .line 128
    invoke-static {p2, v0}, Lir/nasim/Yx7;->b(Ljava/util/Set;Ljava/util/Set;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move v4, v5

    .line 136
    :goto_4
    return v4
.end method

.method private static j(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/D$b;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->z:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/m;->I:Landroidx/camera/core/impl/j$a;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, p0}, Lir/nasim/yV7;->b(Landroidx/camera/core/impl/D$b;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x5

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1
.end method

.method public static k(Lir/nasim/XN0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/camera/core/impl/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/camera/core/impl/C;

    .line 57
    .line 58
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/camera/core/impl/w;

    .line 63
    .line 64
    invoke-static {v3}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/camera/core/impl/w;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lir/nasim/Xx7;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lir/nasim/XN0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [J

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    array-length v1, p0

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    array-length v3, p0

    .line 101
    move v4, v2

    .line 102
    :goto_2
    if-ge v4, v3, :cond_4

    .line 103
    .line 104
    aget-wide v5, p0, v4

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p1, v0, v1}, Lir/nasim/Yx7;->i(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/camera/core/impl/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lir/nasim/iN0;->J:Landroidx/camera/core/impl/j$a;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v1, v2, v3}, Lir/nasim/Yx7;->f(Landroidx/camera/core/impl/j;J)Landroidx/camera/core/impl/j;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/a;->i(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/camera/core/impl/C;

    .line 183
    .line 184
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Landroidx/camera/core/impl/w;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lir/nasim/iN0;->J:Landroidx/camera/core/impl/j$a;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v0, v1, v2}, Lir/nasim/Yx7;->f(Landroidx/camera/core/impl/j;J)Landroidx/camera/core/impl/j;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/4 p0, 0x1

    .line 229
    return p0

    .line 230
    :cond_9
    :goto_5
    return v2
.end method

.method public static l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/YB7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/YB7;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/camera/core/impl/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1, v2}, Lir/nasim/Yx7;->f(Landroidx/camera/core/impl/j;J)Landroidx/camera/core/impl/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/a;->i(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/camera/core/impl/C;

    .line 75
    .line 76
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/camera/core/impl/w;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v1, v2}, Lir/nasim/Yx7;->f(Landroidx/camera/core/impl/j;J)Landroidx/camera/core/impl/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    const-string p1, "SurfaceConfig does not map to any use case"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    return-void
.end method

.method public static m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/Yx7;->a:Landroidx/camera/core/impl/j$a;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "StreamUseCaseUtil"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    move v1, p1

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/camera/core/impl/v;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/camera/core/impl/C;

    .line 106
    .line 107
    invoke-interface {v3}, Landroidx/camera/core/impl/C;->O()Landroidx/camera/core/impl/D$b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Landroidx/camera/core/impl/D$b;->f:Landroidx/camera/core/impl/D$b;

    .line 112
    .line 113
    if-ne v3, v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    xor-int/2addr v3, v4

    .line 124
    const-string v5, "MeteringRepeating should contain a surface"

    .line 125
    .line 126
    invoke-static {v3, v5}, Lir/nasim/ME5;->j(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 138
    .line 139
    const-wide/16 v5, 0x1

    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Lir/nasim/Yx7;->a:Landroidx/camera/core/impl/j$a;

    .line 154
    .line 155
    invoke-interface {v3, v5}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v5}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    return-void
.end method

.method public static n(Lir/nasim/WB7$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/WB7$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/WB7$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
