.class final Lir/nasim/lf7$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lf7;->v9(Lir/nasim/vo8;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/lf7;

.field final synthetic f:Lir/nasim/vo8;


# direct methods
.method constructor <init>(Lir/nasim/lf7;Lir/nasim/vo8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lf7$e;->e:Lir/nasim/lf7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lf7$e;->f:Lir/nasim/vo8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lf7$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lf7$e;->e:Lir/nasim/lf7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lf7$e;->f:Lir/nasim/vo8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/lf7$e;-><init>(Lir/nasim/lf7;Lir/nasim/vo8;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/lf7$e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lf7$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lf7$e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/lf7$e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/E0;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/lf7$e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/lf7;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/lf7$e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lir/nasim/Vz1;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/lf7$e;->e:Lir/nasim/lf7;

    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/lf7$e;->f:Lir/nasim/vo8;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lir/nasim/lf7;->h9(Lir/nasim/lf7;Lir/nasim/vo8;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/lf7$e;->e:Lir/nasim/lf7;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/lf7;->Z8(Lir/nasim/lf7;)Lir/nasim/t7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lir/nasim/t7;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/lf7$e;->e:Lir/nasim/lf7;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lir/nasim/lf7;->a9(Lir/nasim/lf7;)Lcom/google/android/exoplayer2/E0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/z0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lir/nasim/lf7$e;->e:Lir/nasim/lf7;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/lf7;->a9(Lir/nasim/lf7;)Lcom/google/android/exoplayer2/E0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v11, p0, Lir/nasim/lf7$e;->e:Lir/nasim/lf7;

    .line 80
    .line 81
    iget-object v6, p0, Lir/nasim/lf7$e;->f:Lir/nasim/vo8;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/E0;->m0(Lcom/google/android/exoplayer2/z0$d;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lir/nasim/lf7;->b9(Lir/nasim/lf7;)Lir/nasim/UA5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v11, p0, Lir/nasim/lf7$e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lir/nasim/lf7$e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lir/nasim/lf7$e;->c:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v7, v1

    .line 109
    move-object v8, p0

    .line 110
    invoke-static/range {v4 .. v10}, Lir/nasim/UA5;->h(Lir/nasim/UA5;Ljava/lang/String;Lir/nasim/vo8;Lcom/google/android/exoplayer2/k;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move-object v0, v1

    .line 118
    move-object v1, v11

    .line 119
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G5()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/lf7;->j9(Lir/nasim/lf7;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-static {v1}, Lir/nasim/lf7;->f9(Lir/nasim/lf7;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-static {v1}, Lir/nasim/lf7;->j9(Lir/nasim/lf7;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    :cond_6
    const-string p1, "pager is ready for playing video story"

    .line 144
    .line 145
    new-array v1, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v2, "Story"

    .line 148
    .line 149
    invoke-static {v2, p1, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/E0;->E(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 156
    .line 157
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lf7$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lf7$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lf7$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
