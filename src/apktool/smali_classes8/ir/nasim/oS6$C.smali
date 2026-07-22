.class final Lir/nasim/oS6$C;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS6;->U3(Lir/nasim/Ec4;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/oS6;

.field final synthetic d:Lir/nasim/Ec4;


# direct methods
.method constructor <init>(Lir/nasim/oS6;Lir/nasim/Ec4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS6$C;->c:Lir/nasim/oS6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oS6$C;->d:Lir/nasim/Ec4;

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
    new-instance p1, Lir/nasim/oS6$C;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oS6$C;->c:Lir/nasim/oS6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/oS6$C;->d:Lir/nasim/Ec4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/oS6$C;-><init>(Lir/nasim/oS6;Lir/nasim/Ec4;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS6$C;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oS6$C;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/Fe6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/oS6$C;->c:Lir/nasim/oS6;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/oS6;->o1(Lir/nasim/oS6;)Lir/nasim/I33;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lir/nasim/oS6$C;->c:Lir/nasim/oS6;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v4, p0, Lir/nasim/oS6$C;->d:Lir/nasim/Ec4;

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/Ec4;->f()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1, v1, v4}, Lir/nasim/I33;->r2(II)Lir/nasim/DJ5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, p0, Lir/nasim/oS6$C;->b:I

    .line 61
    .line 62
    invoke-static {p1, v2, p0, v3, v2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/oS6$C;->c:Lir/nasim/oS6;

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/oS6$C;->d:Lir/nasim/Ec4;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lir/nasim/nu8;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Lir/nasim/oS6$C$a;

    .line 87
    .line 88
    invoke-direct {v7, v0, v2}, Lir/nasim/oS6$C$a;-><init>(Lir/nasim/oS6;Lir/nasim/Sw1;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/oS6;->e1(Lir/nasim/oS6;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0}, Lir/nasim/oS6;->i1(Lir/nasim/oS6;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 107
    .line 108
    if-ne v3, v4, :cond_3

    .line 109
    .line 110
    sget v3, Lir/nasim/qR5;->user_kicked_from_group:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget v3, Lir/nasim/qR5;->user_kicked_from_channel:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1}, Lir/nasim/Ec4;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lir/nasim/oS6;->i3()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "getString(...)"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lir/nasim/oS6;->C2(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lir/nasim/oS6$C;->c:Lir/nasim/oS6;

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lir/nasim/oS6;->T0(Lir/nasim/oS6;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lir/nasim/oS6;->T0(Lir/nasim/oS6;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 166
    .line 167
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS6$C;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS6$C;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS6$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
