.class final Lir/nasim/kg5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Ljava/lang/Integer;IIIILir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kg5$h;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/kg5$h;->b:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/kg5$h;->c:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/kg5$h;->d:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/kg5$h;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/kg5$h;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/kg5$h;->g:Lir/nasim/MM2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg5$h;->h(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg5$h;->k(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg5$h;->l(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onAccept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final k(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onReject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final l(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onAccept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string p3, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lir/nasim/kg5$h;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    const p3, 0x51cfe2af

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 18
    .line 19
    iget p3, p0, Lir/nasim/kg5$h;->b:I

    .line 20
    .line 21
    invoke-static {p3, p2, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lir/nasim/kg5$h;->c:I

    .line 26
    .line 27
    iget p3, p0, Lir/nasim/kg5$h;->d:I

    .line 28
    .line 29
    invoke-static {p3, p2, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget p3, p0, Lir/nasim/kg5$h;->e:I

    .line 34
    .line 35
    invoke-static {p3, p2, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const p3, 0x7e82b73e

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lir/nasim/kg5$h;->f:Lir/nasim/MM2;

    .line 46
    .line 47
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    or-int/2addr p3, v6

    .line 56
    iget-object v6, p0, Lir/nasim/kg5$h;->f:Lir/nasim/MM2;

    .line 57
    .line 58
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 65
    .line 66
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne v7, p3, :cond_1

    .line 71
    .line 72
    :cond_0
    new-instance v7, Lir/nasim/lg5;

    .line 73
    .line 74
    invoke-direct {v7, v6, p1}, Lir/nasim/lg5;-><init>(Lir/nasim/MM2;Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v6, v7

    .line 81
    check-cast v6, Lir/nasim/MM2;

    .line 82
    .line 83
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lir/nasim/kg5$h;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p3, p2, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const p3, 0x7e82d01e

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lir/nasim/kg5$h;->g:Lir/nasim/MM2;

    .line 103
    .line 104
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    or-int/2addr p3, v0

    .line 113
    iget-object v0, p0, Lir/nasim/kg5$h;->g:Lir/nasim/MM2;

    .line 114
    .line 115
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez p3, :cond_2

    .line 120
    .line 121
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 122
    .line 123
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne v8, p3, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v8, Lir/nasim/mg5;

    .line 130
    .line 131
    invoke-direct {v8, v0, p1}, Lir/nasim/mg5;-><init>(Lir/nasim/MM2;Landroid/app/Dialog;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast v8, Lir/nasim/MM2;

    .line 138
    .line 139
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0xc00000

    .line 143
    .line 144
    move-object v9, p2

    .line 145
    invoke-virtual/range {v1 .. v10}, Lir/nasim/kg5;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const p3, 0x51d972d6

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 159
    .line 160
    iget p3, p0, Lir/nasim/kg5$h;->b:I

    .line 161
    .line 162
    invoke-static {p3, p2, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, p0, Lir/nasim/kg5$h;->c:I

    .line 167
    .line 168
    iget p3, p0, Lir/nasim/kg5$h;->d:I

    .line 169
    .line 170
    invoke-static {p3, p2, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget p3, p0, Lir/nasim/kg5$h;->e:I

    .line 175
    .line 176
    invoke-static {p3, p2, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const p3, 0x7e8306fe

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lir/nasim/kg5$h;->f:Lir/nasim/MM2;

    .line 187
    .line 188
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    or-int/2addr p3, v0

    .line 197
    iget-object v0, p0, Lir/nasim/kg5$h;->f:Lir/nasim/MM2;

    .line 198
    .line 199
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez p3, :cond_5

    .line 204
    .line 205
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 206
    .line 207
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-ne v6, p3, :cond_6

    .line 212
    .line 213
    :cond_5
    new-instance v6, Lir/nasim/ng5;

    .line 214
    .line 215
    invoke-direct {v6, v0, p1}, Lir/nasim/ng5;-><init>(Lir/nasim/MM2;Landroid/app/Dialog;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    check-cast v6, Lir/nasim/MM2;

    .line 222
    .line 223
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x30000

    .line 227
    .line 228
    move-object v7, p2

    .line 229
    invoke-virtual/range {v1 .. v8}, Lir/nasim/kg5;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kg5$h;->e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
