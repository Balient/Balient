.class final Lir/nasim/features/root/O$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/O;->D1(Lir/nasim/OM2;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/root/O;

.field final synthetic e:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/features/root/O;Lir/nasim/OM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/O$g;->d:Lir/nasim/features/root/O;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/O$g;->e:Lir/nasim/OM2;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/root/O$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/root/O$g;->d:Lir/nasim/features/root/O;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/root/O$g;->e:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/features/root/O$g;-><init>(Lir/nasim/features/root/O;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/features/root/O$g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/root/O$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/features/root/O$g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lir/nasim/Vz1;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/features/root/O$g;->d:Lir/nasim/features/root/O;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/features/root/O;->k1(Lir/nasim/features/root/O;)Lir/nasim/Jy4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lir/nasim/features/root/N;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/features/root/N;->f()Lir/nasim/features/root/P;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "substring(...)"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x17

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-gt v4, v7, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-gt v4, v7, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v4, v7

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "consumeSharedContents("

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ")"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-array v5, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1, v4, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    instance-of p1, v1, Lir/nasim/features/root/P$c;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/features/root/O$g;->d:Lir/nasim/features/root/O;

    .line 156
    .line 157
    sget-object v0, Lir/nasim/features/root/P$a;->a:Lir/nasim/features/root/P$a;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lir/nasim/features/root/O;->p1(Lir/nasim/features/root/O;Lir/nasim/features/root/P;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/features/root/O$g;->e:Lir/nasim/OM2;

    .line 163
    .line 164
    check-cast v1, Lir/nasim/features/root/P$c;

    .line 165
    .line 166
    invoke-virtual {v1}, Lir/nasim/features/root/P$c;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_5
    instance-of p1, v1, Lir/nasim/features/root/P$a;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/features/root/O$g;->e:Lir/nasim/OM2;

    .line 181
    .line 182
    invoke-interface {p1, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_6
    iget-object p1, p0, Lir/nasim/features/root/O$g;->d:Lir/nasim/features/root/O;

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/features/root/O;->k1(Lir/nasim/features/root/O;)Lir/nasim/Jy4;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Lir/nasim/features/root/O$g$a;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lir/nasim/features/root/O$g$a;-><init>(Lir/nasim/Sw1;)V

    .line 197
    .line 198
    .line 199
    iput v2, p0, Lir/nasim/features/root/O$g;->b:I

    .line 200
    .line 201
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->H(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_7
    :goto_1
    check-cast p1, Lir/nasim/features/root/N;

    .line 209
    .line 210
    invoke-virtual {p1}, Lir/nasim/features/root/N;->f()Lir/nasim/features/root/P;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of v0, p1, Lir/nasim/features/root/P$c;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    check-cast p1, Lir/nasim/features/root/P$c;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move-object p1, v3

    .line 222
    :goto_2
    iget-object v0, p0, Lir/nasim/features/root/O$g;->d:Lir/nasim/features/root/O;

    .line 223
    .line 224
    sget-object v1, Lir/nasim/features/root/P$a;->a:Lir/nasim/features/root/P$a;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lir/nasim/features/root/O;->p1(Lir/nasim/features/root/O;Lir/nasim/features/root/P;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lir/nasim/features/root/O$g;->e:Lir/nasim/OM2;

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lir/nasim/features/root/P$c;->a()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_9
    invoke-interface {v0, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 241
    .line 242
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/O$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/O$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
