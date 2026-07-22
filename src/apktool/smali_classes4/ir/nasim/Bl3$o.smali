.class final Lir/nasim/Bl3$o;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bl3;->p2(Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Bl3;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/Bl3;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bl3$o;->c:Lir/nasim/Bl3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bl3$o;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Bl3$o;->e:Lir/nasim/MM2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Bl3$o;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Bl3$o;->c:Lir/nasim/Bl3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Bl3$o;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Bl3$o;->e:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Bl3$o;-><init>(Lir/nasim/Bl3;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl3$o;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Bl3$o;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Bl3$o;->c:Lir/nasim/Bl3;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/Bl3;->Y0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lir/nasim/N08;

    .line 45
    .line 46
    const/16 v12, 0xf7

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v3 .. v13}, Lir/nasim/N08;->b(Lir/nasim/N08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/cc5;Lir/nasim/cc5;IILjava/lang/Object;)Lir/nasim/N08;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/Bl3$o;->c:Lir/nasim/Bl3;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/Bl3;->L0(Lir/nasim/Bl3;)Lir/nasim/RT;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lir/nasim/Bl3$o;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/am7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lir/nasim/Bl3$o;->c:Lir/nasim/Bl3;

    .line 80
    .line 81
    invoke-static {v3}, Lir/nasim/Bl3;->X0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lir/nasim/ll3;

    .line 90
    .line 91
    invoke-virtual {v3}, Lir/nasim/ll3;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput v2, p0, Lir/nasim/Bl3$o;->b:I

    .line 96
    .line 97
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/RT;->j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/Bl3$o;->c:Lir/nasim/Bl3;

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/Bl3$o;->e:Lir/nasim/MM2;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lir/nasim/D48;

    .line 116
    .line 117
    invoke-static {v0}, Lir/nasim/Bl3;->Y0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lir/nasim/N08;

    .line 127
    .line 128
    const/16 v12, 0xf3

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v3 .. v13}, Lir/nasim/N08;->b(Lir/nasim/N08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/cc5;Lir/nasim/cc5;IILjava/lang/Object;)Lir/nasim/N08;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lir/nasim/Bl3$o;->c:Lir/nasim/Bl3;

    .line 153
    .line 154
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {v0}, Lir/nasim/Bl3;->K0(Lir/nasim/Bl3;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v1, Lir/nasim/DR5;->two_f_a_code_email_invalid:I

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lir/nasim/Bl3;->b2(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 174
    .line 175
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl3$o;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bl3$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bl3$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
