.class final Lir/nasim/qe8$b$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qe8$b$a;->h(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aJ4;

.field final synthetic b:Lir/nasim/qe8;


# direct methods
.method constructor <init>(Lir/nasim/aJ4;Lir/nasim/qe8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qe8$b$a$i;->a:Lir/nasim/aJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qe8$b$a$i;->b:Lir/nasim/qe8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/aJ4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qe8$b$a$i;->e(Lir/nasim/aJ4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aJ4;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/df8$e$a;->b:Lir/nasim/df8$e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/df8$e$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/qe8$b$a$i;->c(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/qe8$b$a$i;->a:Lir/nasim/aJ4;

    .line 12
    .line 13
    const p2, 0x45cf0838

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p4, p2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance p4, Lir/nasim/qe8$b$a$i$a;

    .line 38
    .line 39
    invoke-direct {p4, p1}, Lir/nasim/qe8$b$a$i$a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v0, p4

    .line 46
    check-cast v0, Lir/nasim/IS2;

    .line 47
    .line 48
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/qe8$b$a$i;->b:Lir/nasim/qe8;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/ef8;->U0()Lir/nasim/Ei7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 p4, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p1, p2, p3, p4, v1}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lir/nasim/P66;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/P66;->g()Lir/nasim/fj5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lir/nasim/fj5;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p1, p0, Lir/nasim/qe8$b$a$i;->b:Lir/nasim/qe8;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lir/nasim/ef8;->U0()Lir/nasim/Ei7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2, p3, p4, v1}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lir/nasim/P66;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/P66;->g()Lir/nasim/fj5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lir/nasim/fj5;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p1, p0, Lir/nasim/qe8$b$a$i;->b:Lir/nasim/qe8;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p2, 0x45cf52bc

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 133
    .line 134
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p4, p2, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance p4, Lir/nasim/qe8$b$a$i$b;

    .line 141
    .line 142
    invoke-direct {p4, p1}, Lir/nasim/qe8$b$a$i$b;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast p4, Lir/nasim/eE3;

    .line 149
    .line 150
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lir/nasim/qe8$b$a$i;->b:Lir/nasim/qe8;

    .line 154
    .line 155
    invoke-static {p1}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const p2, 0x45cf5d21

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 176
    .line 177
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne v1, p2, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v1, Lir/nasim/qe8$b$a$i$c;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lir/nasim/qe8$b$a$i$c;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v1, Lir/nasim/eE3;

    .line 192
    .line 193
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 194
    .line 195
    .line 196
    const p1, 0x45cf12e2

    .line 197
    .line 198
    .line 199
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lir/nasim/qe8$b$a$i;->a:Lir/nasim/aJ4;

    .line 203
    .line 204
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p2, p0, Lir/nasim/qe8$b$a$i;->a:Lir/nasim/aJ4;

    .line 209
    .line 210
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 217
    .line 218
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne v3, p1, :cond_7

    .line 223
    .line 224
    :cond_6
    new-instance v3, Lir/nasim/Ye8;

    .line 225
    .line 226
    invoke-direct {v3, p2}, Lir/nasim/Ye8;-><init>(Lir/nasim/aJ4;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    move-object p1, v3

    .line 233
    check-cast p1, Lir/nasim/IS2;

    .line 234
    .line 235
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 236
    .line 237
    .line 238
    move-object v3, p4

    .line 239
    check-cast v3, Lir/nasim/KS2;

    .line 240
    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, Lir/nasim/KS2;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/16 v10, 0xc0

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object v1, p1

    .line 250
    move-object v8, p3

    .line 251
    invoke-static/range {v0 .. v10}, Lir/nasim/HY6;->e(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLjava/lang/String;Lir/nasim/Qo1;II)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
