.class final Lir/nasim/Ez2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ez2;->a1(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Y43;

.field final synthetic d:Lir/nasim/Bw2;

.field final synthetic e:Lir/nasim/Ez2;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/e46;


# direct methods
.method constructor <init>(Lir/nasim/Y43;Lir/nasim/Bw2;Lir/nasim/Ez2;ZLjava/lang/String;Lir/nasim/e46;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ez2$b;->c:Lir/nasim/Y43;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ez2$b;->d:Lir/nasim/Bw2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ez2$b;->e:Lir/nasim/Ez2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/Ez2$b;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ez2$b;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Ez2$b;->h:Lir/nasim/e46;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Ez2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ez2$b;->c:Lir/nasim/Y43;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ez2$b;->d:Lir/nasim/Bw2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ez2$b;->e:Lir/nasim/Ez2;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/Ez2$b;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Ez2$b;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Ez2$b;->h:Lir/nasim/e46;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ez2$b;-><init>(Lir/nasim/Y43;Lir/nasim/Bw2;Lir/nasim/Ez2;ZLjava/lang/String;Lir/nasim/e46;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ez2$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ez2$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lir/nasim/Jx4;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/Ez2$b;->c:Lir/nasim/Y43;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v1, p0, Lir/nasim/Ez2$b;->d:Lir/nasim/Bw2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/Bw2;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v1, p0, Lir/nasim/Ez2$b;->d:Lir/nasim/Bw2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/Bw2;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v11}, Lir/nasim/Jx4;-><init>(IJJIILir/nasim/hS1;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/Ez2$b;->e:Lir/nasim/Ez2;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/Ez2;->K0(Lir/nasim/Ez2;)Lir/nasim/v14;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v3, p0, Lir/nasim/Ez2$b;->f:Z

    .line 71
    .line 72
    iget-object v4, p0, Lir/nasim/Ez2$b;->d:Lir/nasim/Bw2;

    .line 73
    .line 74
    invoke-virtual {v4}, Lir/nasim/Bw2;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lir/nasim/Ez2$b;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v3, v4, v5}, Lir/nasim/v14;->b(Lir/nasim/Jx4;ZLjava/util/List;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/Ez2$b;->e:Lir/nasim/Ez2;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/Ez2;->R0(Lir/nasim/Ez2;)Lir/nasim/N36;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lir/nasim/Ez2$b;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/Ez2$b;->c:Lir/nasim/Y43;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string p1, "peer(...)"

    .line 98
    .line 99
    invoke-static {v5, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/Ez2$b;->d:Lir/nasim/Bw2;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/Bw2;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object p1, p0, Lir/nasim/Ez2$b;->d:Lir/nasim/Bw2;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/Bw2;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iput v2, p0, Lir/nasim/Ez2$b;->b:I

    .line 115
    .line 116
    move-object v10, p0

    .line 117
    invoke-interface/range {v3 .. v10}, Lir/nasim/N36;->h(Ljava/lang/String;Lir/nasim/Pk5;JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_2

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    :goto_0
    iget-object v1, p0, Lir/nasim/Ez2$b;->e:Lir/nasim/Ez2;

    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/Ez2$b;->c:Lir/nasim/Y43;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget-object v3, Lir/nasim/H5;->f:Lir/nasim/H5;

    .line 137
    .line 138
    iget-object v5, p0, Lir/nasim/Ez2$b;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, p0, Lir/nasim/Ez2$b;->h:Lir/nasim/e46;

    .line 141
    .line 142
    iget-object v7, p0, Lir/nasim/Ez2$b;->d:Lir/nasim/Bw2;

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v1 .. v9}, Lir/nasim/Ez2;->V1(Lir/nasim/Ez2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 151
    .line 152
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ez2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ez2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ez2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
