.class final Lir/nasim/H27$D;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->d4()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/H27;


# direct methods
.method constructor <init>(Lir/nasim/H27;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/H27$D;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/H27$D;-><init>(Lir/nasim/H27;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$D;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/H27$D;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/H27;->D1(Lir/nasim/H27;)Lir/nasim/j27;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 44
    .line 45
    invoke-static {v4}, Lir/nasim/H27;->i1(Lir/nasim/H27;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 50
    .line 51
    invoke-virtual {v5}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lir/nasim/Pk5;->getPeerId()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v1, v4, v5}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lir/nasim/H27$D;->b:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lir/nasim/j27;->c(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lir/nasim/H27;->P1(Lir/nasim/H27;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/H27;->T3()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget v3, Lir/nasim/DZ5;->media_link:I

    .line 98
    .line 99
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 113
    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 117
    .line 118
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v3, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 127
    .line 128
    invoke-virtual {v3}, Lir/nasim/H27;->m3()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget v3, Lir/nasim/DZ5;->mutual_group:I

    .line 139
    .line 140
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 148
    .line 149
    invoke-virtual {v1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 154
    .line 155
    if-ne v1, v3, :cond_6

    .line 156
    .line 157
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lir/nasim/wF0;->U4()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    sget v1, Lir/nasim/DZ5;->media_recommended_peer_bot:I

    .line 166
    .line 167
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lir/nasim/H27$D;->c:Lir/nasim/H27;

    .line 176
    .line 177
    invoke-static {v1}, Lir/nasim/H27;->N1(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput v2, p0, Lir/nasim/H27$D;->b:I

    .line 182
    .line 183
    invoke-interface {v1, p1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_7

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 191
    .line 192
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$D;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$D;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
