.class final Lir/nasim/vH1$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vH1;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/vH1;


# direct methods
.method constructor <init>(Lir/nasim/vH1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

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
    new-instance p1, Lir/nasim/vH1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/vH1$c;-><init>(Lir/nasim/vH1;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vH1$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/vH1$c;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/vH1;->F0(Lir/nasim/vH1;)Lir/nasim/AW;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/vH1;->H0(Lir/nasim/vH1;)Lir/nasim/bG4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lir/nasim/vH1$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/vH1$b;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

    .line 50
    .line 51
    invoke-static {v3}, Lir/nasim/vH1;->K0(Lir/nasim/vH1;)Lir/nasim/GW;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, "sourceType"

    .line 58
    .line 59
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_2
    invoke-virtual {v3}, Lir/nasim/GW;->c()Lir/nasim/FW;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput v2, p0, Lir/nasim/vH1$c;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/AW;->a(Ljava/lang/String;Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/DW;

    .line 77
    .line 78
    instance-of v0, p1, Lir/nasim/DW$c;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/vH1;->L0(Lir/nasim/vH1;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/vH1;->H0(Lir/nasim/vH1;)Lir/nasim/bG4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lir/nasim/vH1$b;

    .line 99
    .line 100
    const/16 v12, 0x39f

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v1 .. v13}, Lir/nasim/vH1$b;->b(Lir/nasim/vH1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/vH1$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p1, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v0, p1, Lir/nasim/DW$b;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    check-cast p1, Lir/nasim/DW$b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/DW$b;->b()Lir/nasim/dW;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lir/nasim/dW$a;->a:Lir/nasim/dW$a;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

    .line 143
    .line 144
    sget v0, Lir/nasim/lZ5;->features_authenticator_create_password_invalid_format:I

    .line 145
    .line 146
    invoke-static {p1, v0}, Lir/nasim/vH1;->M0(Lir/nasim/vH1;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-object v0, Lir/nasim/dW$b;->a:Lir/nasim/dW$b;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

    .line 159
    .line 160
    invoke-static {p1}, Lir/nasim/vH1;->H0(Lir/nasim/vH1;)Lir/nasim/bG4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_7
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lir/nasim/vH1$b;

    .line 170
    .line 171
    const/16 v12, 0x35f

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v1 .. v13}, Lir/nasim/vH1$b;->b(Lir/nasim/vH1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/vH1$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, p1, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    sget-object v0, Lir/nasim/dW$d;->a:Lir/nasim/dW$d;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

    .line 204
    .line 205
    sget v0, Lir/nasim/lZ5;->error_time_out:I

    .line 206
    .line 207
    invoke-static {p1, v0}, Lir/nasim/vH1;->M0(Lir/nasim/vH1;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget-object p1, p0, Lir/nasim/vH1$c;->c:Lir/nasim/vH1;

    .line 212
    .line 213
    sget v0, Lir/nasim/lZ5;->features_authenticator_validate_password_set_password_error:I

    .line 214
    .line 215
    invoke-static {p1, v0}, Lir/nasim/vH1;->M0(Lir/nasim/vH1;I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vH1$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vH1$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vH1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
