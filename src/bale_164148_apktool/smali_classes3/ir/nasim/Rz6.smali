.class public final Lir/nasim/Rz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wz6$b;


# instance fields
.field private final a:Lir/nasim/Wz6;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Lir/nasim/ZN3;


# direct methods
.method public constructor <init>(Lir/nasim/Wz6;Lir/nasim/hE8;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Rz6;->a:Lir/nasim/Wz6;

    .line 15
    .line 16
    new-instance p1, Lir/nasim/Qz6;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lir/nasim/Qz6;-><init>(Lir/nasim/hE8;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/Rz6;->d:Lir/nasim/ZN3;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lir/nasim/hE8;)Lir/nasim/Sz6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rz6;->f(Lir/nasim/hE8;)Lir/nasim/Sz6;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lir/nasim/Sz6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rz6;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Sz6;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Lir/nasim/hE8;)Lir/nasim/Sz6;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/B;->e(Lir/nasim/hE8;)Lir/nasim/Sz6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Lir/nasim/pe5;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v0, v2, [Lir/nasim/pe5;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lir/nasim/pe5;

    .line 69
    .line 70
    :goto_1
    array-length v1, v0

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lir/nasim/pe5;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lir/nasim/dA6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lir/nasim/Rz6;->c:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v3}, Lir/nasim/dA6;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0}, Lir/nasim/Rz6;->d()Lir/nasim/Sz6;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lir/nasim/Sz6;->F0()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroidx/lifecycle/y;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/lifecycle/y;->b()Lir/nasim/Wz6$b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lir/nasim/Wz6$b;->b()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lir/nasim/Tz6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lir/nasim/Tz6;->f(Landroid/os/Bundle;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    invoke-static {v1, v5, v4}, Lir/nasim/dA6;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iput-boolean v2, p0, Lir/nasim/Rz6;->b:Z

    .line 155
    .line 156
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Rz6;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Rz6;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {v0}, Lir/nasim/Tz6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1}, Lir/nasim/Tz6;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {v0}, Lir/nasim/Tz6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lir/nasim/Tz6;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-array v2, v4, [Lir/nasim/pe5;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v6, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-array v2, v4, [Lir/nasim/pe5;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [Lir/nasim/pe5;

    .line 104
    .line 105
    :goto_1
    array-length v3, v2

    .line 106
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [Lir/nasim/pe5;

    .line 111
    .line 112
    invoke-static {v2}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lir/nasim/dA6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v0}, Lir/nasim/dA6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, p1}, Lir/nasim/dA6;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lir/nasim/Tz6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lir/nasim/Tz6;->f(Landroid/os/Bundle;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iput-object v1, p0, Lir/nasim/Rz6;->c:Landroid/os/Bundle;

    .line 137
    .line 138
    :cond_5
    return-object v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/Rz6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Rz6;->a:Lir/nasim/Wz6;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Wz6;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-array v1, v3, [Lir/nasim/pe5;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-array v1, v3, [Lir/nasim/pe5;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lir/nasim/pe5;

    .line 81
    .line 82
    :goto_1
    array-length v2, v1

    .line 83
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Lir/nasim/pe5;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lir/nasim/dA6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lir/nasim/Rz6;->c:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-static {v2, v3}, Lir/nasim/dA6;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v2, v0}, Lir/nasim/dA6;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object v1, p0, Lir/nasim/Rz6;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lir/nasim/Rz6;->b:Z

    .line 113
    .line 114
    invoke-direct {p0}, Lir/nasim/Rz6;->d()Lir/nasim/Sz6;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method
