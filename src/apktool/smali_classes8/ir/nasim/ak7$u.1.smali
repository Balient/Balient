.class final Lir/nasim/ak7$u;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->g3(Lir/nasim/td7;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/td7;

.field final synthetic d:Lir/nasim/ak7;


# direct methods
.method constructor <init>(Lir/nasim/td7;Lir/nasim/ak7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$u;->c:Lir/nasim/td7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ak7$u;->d:Lir/nasim/ak7;

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
    new-instance p1, Lir/nasim/ak7$u;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ak7$u;->c:Lir/nasim/td7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ak7$u;->d:Lir/nasim/ak7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ak7$u;-><init>(Lir/nasim/td7;Lir/nasim/ak7;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$u;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/ak7$u;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lir/nasim/ak7$u;->c:Lir/nasim/td7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/td7;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lir/nasim/Jf3;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/ak7$u;->d:Lir/nasim/ak7;

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/ak7$u;->c:Lir/nasim/td7;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/td7;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v5, Lir/nasim/H67$c;

    .line 35
    .line 36
    invoke-direct {v5, v0, v1, p1, v1}, Lir/nasim/H67$c;-><init>(ZLir/nasim/ta8;ILir/nasim/DO1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Lir/nasim/ak7;->E2(Lir/nasim/ak7;JLir/nasim/H67;)Lir/nasim/Ou3;

    .line 40
    .line 41
    .line 42
    const-string v2, "story"

    .line 43
    .line 44
    iget-object v3, p0, Lir/nasim/ak7$u;->c:Lir/nasim/td7;

    .line 45
    .line 46
    invoke-virtual {v3}, Lir/nasim/td7;->u()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "compress image failed #"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    const-string v3, "image"

    .line 74
    .line 75
    const-string v4, "jpg"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lir/nasim/Xw2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    const/16 v3, 0x64

    .line 87
    .line 88
    invoke-static {v2, v9, v3}, Lir/nasim/Jf3;->g(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lir/nasim/ak7$u;->d:Lir/nasim/ak7;

    .line 92
    .line 93
    iget-object v2, p0, Lir/nasim/ak7$u;->c:Lir/nasim/td7;

    .line 94
    .line 95
    invoke-virtual {v2}, Lir/nasim/td7;->u()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v2, p0, Lir/nasim/ak7$u;->d:Lir/nasim/ak7;

    .line 100
    .line 101
    iget-object v3, p0, Lir/nasim/ak7$u;->c:Lir/nasim/td7;

    .line 102
    .line 103
    invoke-virtual {v3}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v8, "getType(...)"

    .line 114
    .line 115
    invoke-static {v3, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lir/nasim/ak7;->k2(Lir/nasim/ak7;Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 123
    .line 124
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, v2, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 129
    .line 130
    .line 131
    move-object v8, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 134
    .line 135
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 136
    .line 137
    invoke-virtual {v3}, Lir/nasim/td7;->p()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v2, v4, v3}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 142
    .line 143
    .line 144
    move-object v8, v2

    .line 145
    :goto_0
    sget-object v10, Lir/nasim/ee7;->f:Lir/nasim/ee7;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static/range {v5 .. v11}, Lir/nasim/ak7;->F2(Lir/nasim/ak7;JLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/ee7;Lir/nasim/tgwidgets/editor/messenger/H;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    iget-object v2, p0, Lir/nasim/ak7$u;->d:Lir/nasim/ak7;

    .line 153
    .line 154
    iget-object v3, p0, Lir/nasim/ak7$u;->c:Lir/nasim/td7;

    .line 155
    .line 156
    invoke-virtual {v3}, Lir/nasim/td7;->u()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    new-instance v5, Lir/nasim/H67$c;

    .line 161
    .line 162
    invoke-direct {v5, v0, v1, p1, v1}, Lir/nasim/H67$c;-><init>(ZLir/nasim/ta8;ILir/nasim/DO1;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v4, v5}, Lir/nasim/ak7;->E2(Lir/nasim/ak7;JLir/nasim/H67;)Lir/nasim/Ou3;

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$u;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$u;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
