.class final Lir/nasim/J02$J;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/J02;->I0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lir/nasim/J02;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/J02;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/J02$J;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/J02$J;->g:Lir/nasim/J02;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/J02$J;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/J02$J;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/J02$J;->g:Lir/nasim/J02;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/J02$J;-><init>(Ljava/util/List;Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/J02$J;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lir/nasim/J02$J;->e:I

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v9, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/J02$J;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/Ld5;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/J02$J;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/J02;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lir/nasim/Fe6;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lir/nasim/J02$J;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/Ld5;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/J02$J;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/J02$J;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lir/nasim/J02;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v12, v0

    .line 59
    move-object v11, v1

    .line 60
    move-object v1, v2

    .line 61
    move-object v0, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/J02$J;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v10, p0, Lir/nasim/J02$J;->g:Lir/nasim/J02;

    .line 77
    .line 78
    iget-object v11, p0, Lir/nasim/J02$J;->f:Ljava/util/List;

    .line 79
    .line 80
    new-instance v12, Lir/nasim/Ld5;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/Pe5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {v12, v1, v0}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lir/nasim/J02;->V(Lir/nasim/J02;)Lir/nasim/tZ1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v12}, Lir/nasim/Ld5;->u()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-object v10, p0, Lir/nasim/J02$J;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v11, p0, Lir/nasim/J02$J;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v12, p0, Lir/nasim/J02$J;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v9, p0, Lir/nasim/J02$J;->e:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v4, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_3

    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_3
    move-object v1, v10

    .line 125
    :goto_0
    check-cast v0, Lir/nasim/d02;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/d02;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v9, :cond_5

    .line 134
    .line 135
    invoke-static {v1}, Lir/nasim/J02;->a0(Lir/nasim/J02;)Lir/nasim/G02;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v1, p0, Lir/nasim/J02$J;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v12, p0, Lir/nasim/J02$J;->c:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iput-object v2, p0, Lir/nasim/J02$J;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v8, p0, Lir/nasim/J02$J;->e:I

    .line 147
    .line 148
    invoke-virtual {v0, v11, p0}, Lir/nasim/G02;->p(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v7, :cond_4

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_4
    move-object v0, v12

    .line 156
    :goto_1
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    check-cast v2, Lir/nasim/D48;

    .line 163
    .line 164
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lir/nasim/J02;->h(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 172
    .line 173
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/J02$J;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/J02$J;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/J02$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
