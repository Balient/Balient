.class final Lir/nasim/js2$j$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/js2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/js2;


# direct methods
.method constructor <init>(Lir/nasim/js2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/js2$j$b;->d:Lir/nasim/js2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/js2$j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/js2$j$b;->d:Lir/nasim/js2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/js2$j$b;-><init>(Lir/nasim/js2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/js2$j$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Us5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/js2$j$b;->t(Lir/nasim/Us5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/js2$j$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/js2$j$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Us5;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/js2$j$b;->d:Lir/nasim/js2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Us5;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lir/nasim/js2$j$b;->d:Lir/nasim/js2;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/js2;->o9(Lir/nasim/js2;)Lir/nasim/Qs2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_7

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p1, v3, :cond_6

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Qs2;->f3()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lir/nasim/js2;->q9(Lir/nasim/js2;)Lir/nasim/Vs2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lir/nasim/Vs2;->e1()Lcom/google/android/exoplayer2/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/z0;->v(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v0}, Lir/nasim/js2;->q9(Lir/nasim/js2;)Lir/nasim/Vs2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lir/nasim/Vs2;->e1()Lcom/google/android/exoplayer2/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I5()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/fe0;->c8()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G5()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v3, v4

    .line 90
    :goto_0
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/js2;->q9(Lir/nasim/js2;)Lir/nasim/Vs2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lir/nasim/Vs2;->e1()Lcom/google/android/exoplayer2/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lir/nasim/Qs2;->k3(Lcom/google/android/exoplayer2/k;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I5()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lir/nasim/fe0;->c8()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G5()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v2, v4

    .line 128
    :goto_1
    invoke-virtual {v1, v2}, Lir/nasim/Qs2;->g3(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/nasim/Qs2;->e3()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-string p1, "FeedFullScreenFragment"

    .line 139
    .line 140
    const-string v0, "handlePlaybackStateChangeForVideoHolder: error while rendering"

    .line 141
    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final t(Lir/nasim/Us5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/js2$j$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/js2$j$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/js2$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
