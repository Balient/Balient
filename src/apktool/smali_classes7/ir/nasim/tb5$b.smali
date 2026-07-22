.class final Lir/nasim/tb5$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tb5;->K0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tb5;


# direct methods
.method constructor <init>(Lir/nasim/tb5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tb5$b;->c:Lir/nasim/tb5;

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
    new-instance p1, Lir/nasim/tb5$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tb5$b;->c:Lir/nasim/tb5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/tb5$b;-><init>(Lir/nasim/tb5;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tb5$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/tb5$b;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/Fe6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

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
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tb5$b;->c:Lir/nasim/tb5;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/tb5;->H0(Lir/nasim/tb5;)Lir/nasim/Jy4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_3
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lir/nasim/sb5;

    .line 52
    .line 53
    sget-object v6, Lir/nasim/ab5;->b:Lir/nasim/ab5;

    .line 54
    .line 55
    const/16 v12, 0x79

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v4 .. v13}, Lir/nasim/sb5;->b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p1, v1, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput v3, p0, Lir/nasim/tb5$b;->b:I

    .line 75
    .line 76
    const-wide/16 v3, 0xfa

    .line 77
    .line 78
    invoke-static {v3, v4, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/tb5$b;->c:Lir/nasim/tb5;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/tb5;->F0(Lir/nasim/tb5;)Lir/nasim/Ta5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v2, p0, Lir/nasim/tb5$b;->b:I

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lir/nasim/Ta5;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_1
    iget-object v0, p0, Lir/nasim/tb5$b;->c:Lir/nasim/tb5;

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lir/nasim/D48;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/tb5;->G0(Lir/nasim/tb5;)Lir/nasim/sI6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lir/nasim/X85;->f:Lir/nasim/X85;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lir/nasim/sI6;->a(Lir/nasim/X85;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lir/nasim/tb5;->H0(Lir/nasim/tb5;)Lir/nasim/Jy4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lir/nasim/sb5;

    .line 130
    .line 131
    const/16 v10, 0x7d

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v2 .. v11}, Lir/nasim/sb5;->b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lir/nasim/tb5$b;->c:Lir/nasim/tb5;

    .line 152
    .line 153
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "Failed to delete all groups. Error: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "PASSPORT_GROUP"

    .line 181
    .line 182
    invoke-static {v1, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/tb5;->H0(Lir/nasim/tb5;)Lir/nasim/Jy4;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_8
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lir/nasim/sb5;

    .line 195
    .line 196
    sget-object v8, Lir/nasim/qb5;->b:Lir/nasim/qb5;

    .line 197
    .line 198
    const/16 v9, 0x3d

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v1 .. v10}, Lir/nasim/sb5;->b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    :cond_9
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 218
    .line 219
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tb5$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tb5$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tb5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
