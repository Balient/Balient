.class final Lir/nasim/rP5$W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5$W;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/TN1$b;

.field final synthetic b:Lir/nasim/rP5;


# direct methods
.method constructor <init>(Lir/nasim/TN1$b;Lir/nasim/rP5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$W$a;->a:Lir/nasim/TN1$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rP5$W$a;->b:Lir/nasim/rP5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/rP5;Lir/nasim/TN1$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5$W$a;->f(Lir/nasim/rP5;Lir/nasim/TN1$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5$W$a;->h(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/rP5;Lir/nasim/TN1$b;)Lir/nasim/Xh8;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/rP5;->C9()Lir/nasim/dN8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v13, Lir/nasim/core/model/webapp/WebAppArguments;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/TN1$b;->o()Lir/nasim/j58;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lir/nasim/j58;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lir/nasim/TN1$b;->o()Lir/nasim/j58;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lir/nasim/j58;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lir/nasim/core/model/webapp/WebAppType$DirectLink;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/TN1$b;->o()Lir/nasim/j58;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lir/nasim/j58;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lir/nasim/TN1$b;->o()Lir/nasim/j58;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lir/nasim/j58;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v4, v5, v2}, Lir/nasim/core/model/webapp/WebAppType$DirectLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/TN1$b;->o()Lir/nasim/j58;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lir/nasim/j58;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v4, v2}, Lir/nasim/core/model/webapp/WebAppType$Main;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v5, Lir/nasim/tL8;->c:Lir/nasim/tL8;

    .line 71
    .line 72
    sget-object v2, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/b26$a;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v11, 0xf0

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v2, v13

    .line 86
    invoke-direct/range {v2 .. v12}, Lir/nasim/core/model/webapp/WebAppArguments;-><init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;ZILir/nasim/hS1;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v13}, Lir/nasim/dN8;->a(Lir/nasim/core/model/webapp/WebAppArguments;)Lir/nasim/kg0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 102
    .line 103
    return-object v0
.end method

.method private static final h(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/rP5;->C9()Lir/nasim/dN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v13, Lir/nasim/core/model/webapp/WebAppArguments;

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v4, v2}, Lir/nasim/core/model/webapp/WebAppType$Main;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lir/nasim/tL8;->c:Lir/nasim/tL8;

    .line 31
    .line 32
    sget-object v2, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/b26$a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v11, 0xf0

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v2, v13

    .line 46
    invoke-direct/range {v2 .. v12}, Lir/nasim/core/model/webapp/WebAppArguments;-><init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;ZILir/nasim/hS1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v13}, Lir/nasim/dN8;->a(Lir/nasim/core/model/webapp/WebAppArguments;)Lir/nasim/kg0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x6

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lir/nasim/rP5$W$a;->a:Lir/nasim/TN1$b;

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/rP5$W$a;->b:Lir/nasim/rP5;

    .line 42
    .line 43
    const/16 v4, 0x36

    .line 44
    .line 45
    invoke-static {p2, v0, p1, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, p2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v7, v5, p2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v7, p2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v7, p2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v7, v1, p2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 141
    .line 142
    invoke-virtual {v2}, Lir/nasim/TN1$b;->o()Lir/nasim/j58;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    const p2, -0x2cdb00fa

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 152
    .line 153
    .line 154
    const p2, -0x4382e8fa

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    or-int/2addr p2, v1

    .line 169
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

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
    new-instance v1, Lir/nasim/OP5;

    .line 184
    .line 185
    invoke-direct {v1, v3, v2}, Lir/nasim/OP5;-><init>(Lir/nasim/rP5;Lir/nasim/TN1$b;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v1, Lir/nasim/IS2;

    .line 192
    .line 193
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1, p1, v0}, Lir/nasim/rP5;->T7(Lir/nasim/rP5;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v2}, Lir/nasim/TN1$b;->f()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    const p2, -0x2cc76a3e

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 213
    .line 214
    .line 215
    const p2, -0x4382467c

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez p2, :cond_7

    .line 230
    .line 231
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 232
    .line 233
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne v1, p2, :cond_8

    .line 238
    .line 239
    :cond_7
    new-instance v1, Lir/nasim/PP5;

    .line 240
    .line 241
    invoke-direct {v1, v3}, Lir/nasim/PP5;-><init>(Lir/nasim/rP5;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v1, Lir/nasim/IS2;

    .line 248
    .line 249
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v1, p1, v0}, Lir/nasim/rP5;->S7(Lir/nasim/rP5;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const p2, -0x2cbc8c99

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 266
    .line 267
    .line 268
    :goto_2
    const p2, -0x4381eec4

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lir/nasim/TN1$b;->n()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    sget-object p2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 281
    .line 282
    invoke-virtual {p2}, Lir/nasim/wF0;->Ia()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_a

    .line 287
    .line 288
    sget-object v5, Lir/nasim/ba2;->b:Lir/nasim/ba2;

    .line 289
    .line 290
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 291
    .line 292
    invoke-virtual {p2}, Lir/nasim/y38;->q0()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-static {p2}, Lir/nasim/X91;->b(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    const/16 v9, 0x30

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    const/4 v4, 0x0

    .line 304
    move-object v8, p1

    .line 305
    invoke-static/range {v4 .. v10}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, p1, v0}, Lir/nasim/rP5;->R7(Lir/nasim/rP5;Lir/nasim/Qo1;I)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 315
    .line 316
    .line 317
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$W$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
