.class public final Lir/nasim/of3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/of3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/q;->a0()Landroidx/camera/core/impl/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/nasim/of3$b;-><init>(Landroidx/camera/core/impl/q;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/q;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/of3$b;->a:Landroidx/camera/core/impl/q;

    .line 4
    sget-object v0, Lir/nasim/OH7;->G:Landroidx/camera/core/impl/j$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lir/nasim/of3;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/D$b;->a:Landroidx/camera/core/impl/D$b;

    invoke-virtual {p0, p1}, Lir/nasim/of3$b;->f(Landroidx/camera/core/impl/D$b;)Lir/nasim/of3$b;

    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/of3$b;->l(Ljava/lang/Class;)Lir/nasim/of3$b;

    return-void
.end method

.method public static d(Landroidx/camera/core/impl/j;)Lir/nasim/of3$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/of3$b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/q;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lir/nasim/of3$b;-><init>(Landroidx/camera/core/impl/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/of3$b;->a:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Landroidx/camera/core/impl/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/of3$b;->e()Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lir/nasim/of3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/m;->L:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 21
    .line 22
    invoke-interface {v1, v3, v0}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lir/nasim/of3;->a0(Landroidx/camera/core/impl/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 41
    .line 42
    const/16 v3, 0x1005

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/camera/core/impl/n;->i:Landroidx/camera/core/impl/j$a;

    .line 56
    .line 57
    sget-object v3, Lir/nasim/uc2;->c:Lir/nasim/uc2;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lir/nasim/of3$b;->e()Landroidx/camera/core/impl/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroidx/camera/core/impl/o;->v(Landroidx/camera/core/impl/o;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lir/nasim/of3;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lir/nasim/of3;-><init>(Landroidx/camera/core/impl/m;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Landroidx/camera/core/impl/o;->n:Landroidx/camera/core/impl/j$a;

    .line 95
    .line 96
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/util/Size;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v3, Landroid/util/Rational;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {v3, v4, v0}, Landroid/util/Rational;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lir/nasim/of3;->o0(Landroid/util/Rational;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lir/nasim/us3;->E:Landroidx/camera/core/impl/j$a;

    .line 125
    .line 126
    invoke-static {}, Lir/nasim/yM0;->b()Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    const-string v3, "The IO executor can\'t be null"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lir/nasim/Hw5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Landroidx/camera/core/impl/m;->J:Landroidx/camera/core/impl/j$a;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v3}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v4, 0x3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v5, 0x1

    .line 177
    if-eq v3, v5, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eq v3, v4, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v5, 0x2

    .line 190
    if-ne v3, v5, :cond_5

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v3, Landroidx/camera/core/impl/m;->S:Landroidx/camera/core/impl/j$a;

    .line 203
    .line 204
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "The flash mode is not allowed to set: "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_6
    :goto_1
    return-object v1
.end method

.method public e()Landroidx/camera/core/impl/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/of3$b;->a:Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/r;->Y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/m;-><init>(Landroidx/camera/core/impl/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroidx/camera/core/impl/D$b;)Lir/nasim/of3$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/C;->B:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Lir/nasim/uc2;)Lir/nasim/of3$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/n;->i:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(I)Lir/nasim/of3$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/m;->M:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public i(Lir/nasim/fa6;)Lir/nasim/of3$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/o;->r:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(I)Lir/nasim/of3$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/C;->x:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public k(I)Lir/nasim/of3$b;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/core/impl/o;->j:Landroidx/camera/core/impl/j$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public l(Ljava/lang/Class;)Lir/nasim/of3$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/OH7;->G:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/OH7;->F:Landroidx/camera/core/impl/j$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lir/nasim/of3$b;->m(Ljava/lang/String;)Lir/nasim/of3$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lir/nasim/of3$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/of3$b;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/OH7;->F:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
