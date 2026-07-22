.class final Lir/nasim/QG0$P;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QG0;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Z

.field c:I

.field final synthetic d:Lir/nasim/QG0;


# direct methods
.method constructor <init>(Lir/nasim/QG0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QG0$P;->d:Lir/nasim/QG0;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/QG0$P;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/QG0$P;->d:Lir/nasim/QG0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/QG0$P;-><init>(Lir/nasim/QG0;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QG0$P;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/QG0$P;->c:I

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
    iget-boolean v0, p0, Lir/nasim/QG0$P;->b:Z

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/yH0;->h()Lir/nasim/Jy4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/xH0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/xH0;->h()Lir/nasim/sB2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    new-instance v1, Lir/nasim/QG0$P$a;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lir/nasim/QG0$P$a;-><init>(Lir/nasim/sB2;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lir/nasim/QG0$P;->c:I

    .line 60
    .line 61
    invoke-static {v1, p0}, Lir/nasim/CB2;->G(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/yH0;->h()Lir/nasim/Jy4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lir/nasim/xH0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/xH0;->h()Lir/nasim/sB2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    new-instance v4, Lir/nasim/QG0$P$b;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Lir/nasim/QG0$P$b;-><init>(Lir/nasim/sB2;)V

    .line 95
    .line 96
    .line 97
    iput-boolean p1, p0, Lir/nasim/QG0$P;->b:Z

    .line 98
    .line 99
    iput v2, p0, Lir/nasim/QG0$P;->c:I

    .line 100
    .line 101
    invoke-static {v4, p0}, Lir/nasim/CB2;->G(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    move v0, p1

    .line 109
    move-object p1, v1

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/QG0$P;->d:Lir/nasim/QG0;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {p1, v0, v1}, Lir/nasim/QG0;->K(Lir/nasim/QG0;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v4, p0, Lir/nasim/QG0$P;->d:Lir/nasim/QG0;

    .line 131
    .line 132
    sget-object p1, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-object p1, p0, Lir/nasim/QG0$P;->d:Lir/nasim/QG0;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/QG0;->C(Lir/nasim/QG0;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sub-long/2addr v0, v5

    .line 145
    sget-object p1, Lir/nasim/ec2;->d:Lir/nasim/ec2;

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lir/nasim/bc2;->t(JLir/nasim/ec2;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Lir/nasim/Yb2;->D(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lir/nasim/xH0;

    .line 166
    .line 167
    invoke-virtual {v0}, Lir/nasim/xH0;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {p1}, Lir/nasim/yH0;->h()Lir/nasim/Jy4;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lir/nasim/xH0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lir/nasim/xH0;->d()Lir/nasim/iG0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static/range {v4 .. v9}, Lir/nasim/QG0;->J(Lir/nasim/QG0;JJLir/nasim/iG0;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    const-string p1, "toggle_camera"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p1, p0, Lir/nasim/QG0$P;->d:Lir/nasim/QG0;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {p1, v0, v1}, Lir/nasim/QG0;->K(Lir/nasim/QG0;J)V

    .line 198
    .line 199
    .line 200
    const-string p1, "enable_video"

    .line 201
    .line 202
    :goto_3
    iget-object v0, p0, Lir/nasim/QG0$P;->d:Lir/nasim/QG0;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lir/nasim/QG0;->u(Lir/nasim/QG0;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1, v3}, Lir/nasim/QG0;->H(Lir/nasim/QG0;Landroid/content/Intent;Z)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 218
    .line 219
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QG0$P;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QG0$P;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QG0$P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
