.class final Lir/nasim/io2$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/io2;->k(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/vo8;Lir/nasim/zX7;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/io2;

.field final synthetic d:Lir/nasim/vo8;

.field final synthetic e:Lcom/google/android/exoplayer2/k;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/zX7;


# direct methods
.method constructor <init>(Lir/nasim/io2;Lir/nasim/vo8;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/zX7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/io2$c;->c:Lir/nasim/io2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/io2$c;->d:Lir/nasim/vo8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/io2$c;->e:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/io2$c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/io2$c;->g:Lir/nasim/zX7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/io2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/io2$c;->c:Lir/nasim/io2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/io2$c;->d:Lir/nasim/vo8;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/io2$c;->e:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/io2$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/io2$c;->g:Lir/nasim/zX7;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/io2$c;-><init>(Lir/nasim/io2;Lir/nasim/vo8;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/zX7;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/io2$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/io2$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/io2$c;->c:Lir/nasim/io2;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/io2;->b(Lir/nasim/io2;)Lir/nasim/Tm8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lir/nasim/io2$c;->d:Lir/nasim/vo8;

    .line 42
    .line 43
    check-cast v1, Lir/nasim/vo8$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/vo8$b;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v1, p0, Lir/nasim/io2$c;->d:Lir/nasim/vo8;

    .line 50
    .line 51
    check-cast v1, Lir/nasim/vo8$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/vo8$b;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p1, v4, v5, v6, v7}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/io2$c;->d:Lir/nasim/vo8;

    .line 61
    .line 62
    check-cast p1, Lir/nasim/vo8$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/vo8$b;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/io2$c;->c:Lir/nasim/io2;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/io2;->e(Lir/nasim/io2;)Lir/nasim/Jz1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lir/nasim/io2$c$a;

    .line 77
    .line 78
    iget-object v5, p0, Lir/nasim/io2$c;->e:Lcom/google/android/exoplayer2/k;

    .line 79
    .line 80
    iget-object v6, p0, Lir/nasim/io2$c;->c:Lir/nasim/io2;

    .line 81
    .line 82
    iget-object v7, p0, Lir/nasim/io2$c;->d:Lir/nasim/vo8;

    .line 83
    .line 84
    iget-object v8, p0, Lir/nasim/io2$c;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, p0, Lir/nasim/io2$c;->g:Lir/nasim/zX7;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v4, v1

    .line 90
    invoke-direct/range {v4 .. v10}, Lir/nasim/io2$c$a;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/io2;Lir/nasim/vo8;Ljava/lang/String;Lir/nasim/zX7;Lir/nasim/Sw1;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lir/nasim/io2$c;->b:I

    .line 94
    .line 95
    invoke-static {p1, v1, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    iget-object p1, p0, Lir/nasim/io2$c;->c:Lir/nasim/io2;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/io2;->d(Lir/nasim/io2;)Lir/nasim/OR2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lir/nasim/io2$c;->d:Lir/nasim/vo8;

    .line 112
    .line 113
    check-cast v1, Lir/nasim/vo8$b;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/vo8$b;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v1, p0, Lir/nasim/io2$c;->d:Lir/nasim/vo8;

    .line 120
    .line 121
    check-cast v1, Lir/nasim/vo8$b;

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/vo8$b;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {p1, v3, v4, v5, v6}, Lir/nasim/OR2;->i(JJ)Lir/nasim/sB2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lir/nasim/io2$c$b;

    .line 132
    .line 133
    iget-object v4, p0, Lir/nasim/io2$c;->c:Lir/nasim/io2;

    .line 134
    .line 135
    iget-object v5, p0, Lir/nasim/io2$c;->e:Lcom/google/android/exoplayer2/k;

    .line 136
    .line 137
    iget-object v6, p0, Lir/nasim/io2$c;->d:Lir/nasim/vo8;

    .line 138
    .line 139
    iget-object v7, p0, Lir/nasim/io2$c;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, p0, Lir/nasim/io2$c;->g:Lir/nasim/zX7;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v9}, Lir/nasim/io2$c$b;-><init>(Lir/nasim/io2;Lcom/google/android/exoplayer2/k;Lir/nasim/vo8;Ljava/lang/String;Lir/nasim/zX7;Lir/nasim/Sw1;)V

    .line 146
    .line 147
    .line 148
    iput v2, p0, Lir/nasim/io2$c;->b:I

    .line 149
    .line 150
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 158
    .line 159
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/io2$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/io2$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/io2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
