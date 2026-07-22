.class final Lir/nasim/I42$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/I42;-><init>(Lir/nasim/kg0;Lir/nasim/k32;Lir/nasim/sG0;ILir/nasim/y42;Lir/nasim/k15;Lir/nasim/YN3;Lir/nasim/BY3;Lir/nasim/dN8;Lir/nasim/TY3;Lir/nasim/ea3;Lir/nasim/L21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/I42;

.field final synthetic d:Lir/nasim/dialoglist/data/model/DialogDTO;


# direct methods
.method constructor <init>(Lir/nasim/I42;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/I42$g;->c:Lir/nasim/I42;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/I42$g;->d:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/I42$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/I42$g;->c:Lir/nasim/I42;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/I42$g;->d:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/I42$g;-><init>(Lir/nasim/I42;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/I42$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/I42$g;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/nn6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

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
    iget-object p1, p0, Lir/nasim/I42$g;->c:Lir/nasim/I42;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/I42;->x(Lir/nasim/I42;)Lir/nasim/ea3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lir/nasim/I42$g;->d:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v4, v1

    .line 63
    invoke-virtual {p1, v4, v5}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "get(...)"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lir/nasim/I42$g;->b:I

    .line 73
    .line 74
    invoke-static {p1, v2, p0, v3, v2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_3
    iget-object v0, p0, Lir/nasim/I42$g;->c:Lir/nasim/I42;

    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/I42$g;->d:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 91
    .line 92
    check-cast p1, Lir/nasim/j83;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/j83;->f()Lir/nasim/Vo0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/j83;->f()Lir/nasim/Vo0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v4, 0x2

    .line 120
    invoke-static {p1, v5, v4, v2}, Lir/nasim/w63;->b(Lir/nasim/j83;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    :cond_5
    move v3, v5

    .line 127
    :cond_6
    invoke-static {v0}, Lir/nasim/I42;->w(Lir/nasim/I42;)Lir/nasim/k32;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lir/nasim/F17;

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "fromUniqueId(...)"

    .line 146
    .line 147
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v2, v4, v3, v1}, Lir/nasim/F17;-><init>(Lir/nasim/Pk5;Ljava/lang/String;ZLir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Lir/nasim/k32;->v0(Lir/nasim/F17;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 169
    .line 170
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/I42$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/I42$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/I42$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
