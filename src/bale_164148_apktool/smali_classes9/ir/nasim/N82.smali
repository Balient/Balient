.class public abstract Lir/nasim/N82;
.super Lir/nasim/DU7;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/DU7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/N82;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()Lir/nasim/tA1;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/rd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/rd1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lir/nasim/rd1;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ND1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Lir/nasim/ND1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/N82;->b()Lir/nasim/tA1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lir/nasim/pD1;->a(Lir/nasim/eD1;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/N82;->b()Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/K82;

    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/K82;->e:Lir/nasim/tA1;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/K82;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lir/nasim/H38;->i(Lir/nasim/eD1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lir/nasim/H38;->a:Lir/nasim/lE7;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lir/nasim/iD1;->m(Lir/nasim/tA1;Lir/nasim/eD1;Ljava/lang/Object;)Lir/nasim/Kh8;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lir/nasim/N82;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Lir/nasim/N82;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iget v8, p0, Lir/nasim/N82;->c:I

    .line 53
    .line 54
    invoke-static {v8}, Lir/nasim/O82;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    sget-object v4, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lir/nasim/wB3;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Lir/nasim/wB3;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Lir/nasim/wB3;->v()Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v6, v4}, Lir/nasim/N82;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 87
    .line 88
    invoke-static {v4}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v4}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    .line 102
    sget-object v4, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 103
    .line 104
    invoke-static {v7}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v4}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v4, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lir/nasim/N82;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v1, v4}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v3}, Lir/nasim/Kh8;->f1()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    :cond_4
    invoke-static {v2, v0}, Lir/nasim/H38;->f(Lir/nasim/eD1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_3
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lir/nasim/Kh8;->f1()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v2, v0}, Lir/nasim/H38;->f(Lir/nasim/eD1;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_4
    invoke-virtual {p0, v0}, Lir/nasim/N82;->g(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_5
    return-void
.end method
