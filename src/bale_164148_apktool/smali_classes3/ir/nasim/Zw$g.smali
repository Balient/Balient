.class public final Lir/nasim/Zw$g;
.super Lir/nasim/Zw$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Zw$j;-><init>(Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/Z43;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lir/nasim/Zw$g;->h(Lir/nasim/Z43;)Lir/nasim/LG0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/LG0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/Z43;->c()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lir/nasim/Z43;->b()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lir/nasim/Z43;

    .line 85
    .line 86
    invoke-virtual {v5}, Lir/nasim/Z43;->c()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v4, v5}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v2, v4}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v5, v3, Lir/nasim/Wq3;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v3, v4

    .line 123
    :goto_3
    instance-of v2, v3, Lir/nasim/Wq3;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    :cond_6
    check-cast v3, Lir/nasim/Wq3;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lir/nasim/Zw$g;->g(Lir/nasim/Z43;)Lir/nasim/aG4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-interface {v1}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    new-instance v2, Lir/nasim/x78;

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v2, v7}, Lir/nasim/x78;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    new-instance v2, Lir/nasim/Zw$h;

    .line 159
    .line 160
    invoke-interface {v1}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v7, v1, Lir/nasim/x78;

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    check-cast v4, Lir/nasim/x78;

    .line 170
    .line 171
    :cond_8
    if-nez v4, :cond_9

    .line 172
    .line 173
    new-instance v4, Lir/nasim/x78;

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v4, v1}, Lir/nasim/x78;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-direct {v2, v3, v4}, Lir/nasim/Zw$h;-><init>(Lir/nasim/Wq3;Lir/nasim/x78;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v2

    .line 186
    :cond_a
    if-eqz v4, :cond_2

    .line 187
    .line 188
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_b
    return-object p1
.end method

.method private final g(Lir/nasim/Z43;)Lir/nasim/aG4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/Z43;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Z43;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lir/nasim/Z43;

    .line 32
    .line 33
    invoke-virtual {v3}, Lir/nasim/Z43;->b()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v2}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lir/nasim/Z43;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/Z43;->c()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v2, v0, Lir/nasim/aG4;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v0, v1

    .line 109
    :goto_2
    instance-of p1, v0, Lir/nasim/aG4;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, v0

    .line 115
    :goto_3
    check-cast v1, Lir/nasim/aG4;

    .line 116
    .line 117
    return-object v1
.end method

.method private final h(Lir/nasim/Z43;)Lir/nasim/LG0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Z43;->d()Lir/nasim/Bf7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Z43;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "rememberInfiniteTransition"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lir/nasim/LG0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lir/nasim/LG0;

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Zw$j;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Zw$g;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lir/nasim/Z43;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Zw$g;->h(Lir/nasim/Z43;)Lir/nasim/LG0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Z43;->c()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lir/nasim/Z43;->b()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lir/nasim/Z43;

    .line 38
    .line 39
    invoke-virtual {v4}, Lir/nasim/Z43;->c()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0, v3}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v4, v2, Lir/nasim/Wq3;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v3

    .line 76
    :goto_1
    instance-of v0, v2, Lir/nasim/Wq3;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v3, v2

    .line 82
    :goto_2
    check-cast v3, Lir/nasim/Wq3;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lir/nasim/Zw$g;->g(Lir/nasim/Z43;)Lir/nasim/aG4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_4
    return v1
.end method
