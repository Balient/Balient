.class final Lir/nasim/lw7$X;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->f6(Ljava/lang/String;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lir/nasim/lw7;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$X;->h:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$X;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Ljava/lang/String;Lir/nasim/fp7;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic v(Ljava/lang/String;Lir/nasim/fp7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lw7$X;->A(Ljava/lang/String;Lir/nasim/fp7;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/lw7$X;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$X;->h:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/lw7$X;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/lw7$X;-><init>(Lir/nasim/lw7;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$X;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lw7$X;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/lw7$X;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lir/nasim/lw7$X;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lir/nasim/lw7;

    .line 20
    .line 21
    iget-object v5, p0, Lir/nasim/lw7$X;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lir/nasim/rG4;

    .line 24
    .line 25
    iget-object v6, p0, Lir/nasim/lw7$X;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lir/nasim/wp7;

    .line 28
    .line 29
    iget-object v7, p0, Lir/nasim/lw7$X;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/lw7$X;->h:Lir/nasim/lw7;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/lw7;->z1(Lir/nasim/lw7;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v7, p1

    .line 63
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lir/nasim/fp7;

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object p1, p0, Lir/nasim/lw7$X;->h:Lir/nasim/lw7;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/lw7;->y1(Lir/nasim/lw7;)Lir/nasim/rG4;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v4, p0, Lir/nasim/lw7$X;->h:Lir/nasim/lw7;

    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/lw7$X;->i:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, p0, Lir/nasim/lw7$X;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, p0, Lir/nasim/lw7$X;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lir/nasim/lw7$X;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lir/nasim/lw7$X;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lir/nasim/lw7$X;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lir/nasim/lw7$X;->g:I

    .line 106
    .line 107
    invoke-interface {v5, v3, p0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v4}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v8, Lir/nasim/rw7;

    .line 128
    .line 129
    invoke-direct {v8, v1}, Lir/nasim/rw7;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v8}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {v4}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-interface {v5, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_3
    invoke-interface {v5, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    iget-object p1, p0, Lir/nasim/lw7$X;->h:Lir/nasim/lw7;

    .line 162
    .line 163
    invoke-static {p1}, Lir/nasim/lw7;->N2(Lir/nasim/lw7;)Lir/nasim/wB3;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 167
    .line 168
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$X;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$X;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
