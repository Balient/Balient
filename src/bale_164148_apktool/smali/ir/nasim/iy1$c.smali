.class final Lir/nasim/iy1$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iy1;->b3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/iy1;

.field final synthetic e:Lir/nasim/Pi8;

.field final synthetic f:Lir/nasim/bw0;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lir/nasim/iy1;Lir/nasim/Pi8;Lir/nasim/bw0;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iy1$c;->e:Lir/nasim/Pi8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iy1$c;->f:Lir/nasim/bw0;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/iy1$c;->g:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/iy1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/iy1$c;->e:Lir/nasim/Pi8;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/iy1$c;->f:Lir/nasim/bw0;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/iy1$c;->g:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/iy1$c;-><init>(Lir/nasim/iy1;Lir/nasim/Pi8;Lir/nasim/bw0;JLir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lir/nasim/iy1$c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iy1$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/iy1$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/iy1$c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lir/nasim/xD1;

    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lir/nasim/EB3;->o(Lir/nasim/eD1;)Lir/nasim/wB3;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :try_start_1
    iget-object p1, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lir/nasim/iy1;->Q2(Lir/nasim/iy1;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/iy1;->N2(Lir/nasim/iy1;)Lir/nasim/PF6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lir/nasim/lG4;->a:Lir/nasim/lG4;

    .line 58
    .line 59
    new-instance v13, Lir/nasim/iy1$c$a;

    .line 60
    .line 61
    iget-object v6, p0, Lir/nasim/iy1$c;->e:Lir/nasim/Pi8;

    .line 62
    .line 63
    iget-object v7, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 64
    .line 65
    iget-object v8, p0, Lir/nasim/iy1$c;->f:Lir/nasim/bw0;

    .line 66
    .line 67
    iget-wide v9, p0, Lir/nasim/iy1$c;->g:J

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v5, v13

    .line 71
    invoke-direct/range {v5 .. v12}, Lir/nasim/iy1$c$a;-><init>(Lir/nasim/Pi8;Lir/nasim/iy1;Lir/nasim/bw0;JLir/nasim/wB3;Lir/nasim/tA1;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lir/nasim/iy1$c;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v13, p0}, Lir/nasim/PF6;->B(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/iy1;->K2(Lir/nasim/iy1;)Lir/nasim/Pv0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lir/nasim/Pv0;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lir/nasim/iy1;->Q2(Lir/nasim/iy1;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/iy1;->K2(Lir/nasim/iy1;)Lir/nasim/Pv0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v4}, Lir/nasim/Pv0;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 107
    .line 108
    invoke-static {p1, v3}, Lir/nasim/iy1;->R2(Lir/nasim/iy1;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_2
    iget-object v0, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 116
    .line 117
    invoke-static {v0, v3}, Lir/nasim/iy1;->Q2(Lir/nasim/iy1;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 121
    .line 122
    invoke-static {v0}, Lir/nasim/iy1;->K2(Lir/nasim/iy1;)Lir/nasim/Pv0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Lir/nasim/Pv0;->c(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/iy1$c;->d:Lir/nasim/iy1;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lir/nasim/iy1;->R2(Lir/nasim/iy1;Z)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iy1$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iy1$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iy1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
