.class public final Lir/nasim/PD4;
.super Lir/nasim/t0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BG4;


# instance fields
.field private final b:Lir/nasim/Jt4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/PD4;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/w58;)Lir/nasim/DJ5;
    .locals 6

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/o68;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lir/nasim/o68;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/o68;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/o68;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput v4, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/o68;->a()Lir/nasim/vB;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/vB;->u()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "getItems(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lir/nasim/wB;

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Lir/nasim/wB;->r()Lir/nasim/qD;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "null cannot be cast to non-null type ir.nasim.core.api.ApiInt64Value"

    .line 90
    .line 91
    invoke-static {v1, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lir/nasim/OA;

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/OA;->u()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string p1, "apiPhonesMapValue is null"

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "UpdateContactsAdded"

    .line 113
    .line 114
    invoke-static {v3, p1, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lir/nasim/PD4;->b:Lir/nasim/Jt4;

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lir/nasim/xt1;->l0()Lir/nasim/W6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lir/nasim/Qt1$c;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lir/nasim/Qt1$c;-><init>([ILjava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    instance-of v0, p1, Lir/nasim/q68;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p1, Lir/nasim/q68;

    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/q68;->a()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v2, v0, [I

    .line 157
    .line 158
    :goto_2
    if-ge v1, v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lir/nasim/q68;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aput v3, v2, v1

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object p1, p0, Lir/nasim/PD4;->b:Lir/nasim/Jt4;

    .line 180
    .line 181
    invoke-virtual {p1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lir/nasim/xt1;->l0()Lir/nasim/W6;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lir/nasim/Qt1$d;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lir/nasim/Qt1$d;-><init>([I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 198
    .line 199
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    instance-of p1, p1, Lir/nasim/x58;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lir/nasim/PD4;->b:Lir/nasim/Jt4;

    .line 209
    .line 210
    invoke-virtual {p1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lir/nasim/xt1;->l0()Lir/nasim/W6;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lir/nasim/Qt1$a;

    .line 219
    .line 220
    invoke-direct {v0}, Lir/nasim/Qt1$a;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 227
    .line 228
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 p1, 0x0

    .line 234
    :goto_3
    return-object p1
.end method
