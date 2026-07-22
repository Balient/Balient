.class final Lir/nasim/Bp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lir/nasim/KS2;

.field private final c:Lir/nasim/cT2;

.field private final d:Lir/nasim/aT2;

.field private final e:Lir/nasim/hz1;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/aT2;Lir/nasim/hz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Bp1;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Bp1;->b:Lir/nasim/KS2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Bp1;->c:Lir/nasim/cT2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Bp1;->d:Lir/nasim/aT2;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Bp1;->e:Lir/nasim/hz1;

    .line 13
    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/Bp1;->f:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Bp1;->g:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lir/nasim/Bp1;->h:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lir/nasim/yp1;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/Ap1;->a(Lir/nasim/yp1;)Lir/nasim/Kp1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lir/nasim/Bp1;->b(Lir/nasim/Kp1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private final b(Lir/nasim/Kp1;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/Kp1;->getParent()Lir/nasim/Kp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v3, v0

    .line 6
    move-object v0, p1

    .line 7
    move-object p1, v3

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Bp1;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/Kp1;->getParent()Lir/nasim/Kp1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lir/nasim/Bp1;->h:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final c(Lir/nasim/Kp1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Bp1;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Bp1;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/Kp1;->getData()Lir/nasim/yp1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lir/nasim/Bp1;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lir/nasim/Kp1;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lir/nasim/Bp1;->c(Lir/nasim/Kp1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lir/nasim/Kp1;

    .line 83
    .line 84
    iget-object v7, p0, Lir/nasim/Bp1;->g:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lir/nasim/Kp1;

    .line 111
    .line 112
    invoke-interface {v4}, Lir/nasim/Kp1;->a()Lir/nasim/Ip1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 134
    .line 135
    iget-object v5, p0, Lir/nasim/Bp1;->g:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, p0, Lir/nasim/Bp1;->b:Lir/nasim/KS2;

    .line 149
    .line 150
    invoke-interface {v3, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lir/nasim/Bp1;->c:Lir/nasim/cT2;

    .line 154
    .line 155
    iget-object v4, p0, Lir/nasim/Bp1;->e:Lir/nasim/hz1;

    .line 156
    .line 157
    invoke-static {v0, v3, v4, v2}, Lir/nasim/U97;->n(Lir/nasim/yp1;Lir/nasim/cT2;Lir/nasim/hz1;Ljava/util/Map;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lir/nasim/Bp1;->d:Lir/nasim/aT2;

    .line 162
    .line 163
    invoke-interface {v2, p1, v0, v1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lir/nasim/Bp1;->g:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bp1;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/Kp1;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lir/nasim/Bp1;->c(Lir/nasim/Kp1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method
