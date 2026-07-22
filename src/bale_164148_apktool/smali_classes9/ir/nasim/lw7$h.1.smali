.class final Lir/nasim/lw7$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->W2(Lir/nasim/fp7;)V
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

.field f:I

.field final synthetic g:Lir/nasim/lw7;

.field final synthetic h:Lir/nasim/wp7;

.field final synthetic i:Lir/nasim/fp7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/wp7;Lir/nasim/fp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$h;->g:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$h;->h:Lir/nasim/wp7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lw7$h;->i:Lir/nasim/fp7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/lw7$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$h;->g:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/lw7$h;->h:Lir/nasim/wp7;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/lw7$h;->i:Lir/nasim/fp7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/lw7$h;-><init>(Lir/nasim/lw7;Lir/nasim/wp7;Lir/nasim/fp7;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lw7$h;->f:I

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
    iget-object v0, p0, Lir/nasim/lw7$h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lir/nasim/fp7;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/lw7$h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/wp7;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/lw7$h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lir/nasim/lw7;

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/lw7$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lir/nasim/rG4;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/lw7$h;->g:Lir/nasim/lw7;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/lw7;->y1(Lir/nasim/lw7;)Lir/nasim/rG4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p1, p0, Lir/nasim/lw7$h;->g:Lir/nasim/lw7;

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/lw7$h;->h:Lir/nasim/wp7;

    .line 53
    .line 54
    iget-object v5, p0, Lir/nasim/lw7$h;->i:Lir/nasim/fp7;

    .line 55
    .line 56
    iput-object v4, p0, Lir/nasim/lw7$h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/lw7$h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lir/nasim/lw7$h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p0, Lir/nasim/lw7$h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lir/nasim/lw7$h;->f:I

    .line 65
    .line 66
    invoke-interface {v4, v3, p0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v2, p1

    .line 74
    move-object v0, v5

    .line 75
    :goto_0
    :try_start_0
    invoke-static {v2}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v2}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {v0}, [Lir/nasim/fp7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-interface {v4, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/lw7$h;->g:Lir/nasim/lw7;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/lw7;->N2(Lir/nasim/lw7;)Lir/nasim/wB3;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_2
    invoke-interface {v4, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
