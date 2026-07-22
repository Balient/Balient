.class public final Lir/nasim/fW1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fW1;->e(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/XU1;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/XU1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fW1$i;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fW1$i;->b:Lir/nasim/XU1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fW1$i;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    and-int/lit8 v2, p4, 0x6

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-interface {v13, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p4, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_4
    and-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    invoke-interface {v13, v5, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 66
    .line 67
    const v5, 0x2fd4df92

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v2, v0, Lir/nasim/fW1$i;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lir/nasim/hV1;

    .line 80
    .line 81
    const v2, -0x5838cdb0

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->X(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lir/nasim/fW1$c;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lir/nasim/fW1$c;-><init>(Lir/nasim/hV1;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x5ee74d03

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x36

    .line 96
    .line 97
    invoke-static {v3, v6, v2, v13, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lir/nasim/fW1$d;

    .line 102
    .line 103
    iget-object v5, v0, Lir/nasim/fW1$i;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v3, v1, v5}, Lir/nasim/fW1$d;-><init>(Lir/nasim/hV1;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const v5, 0x21975360

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v3, v13, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v3, Lir/nasim/fW1$e;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lir/nasim/fW1$e;-><init>(Lir/nasim/hV1;)V

    .line 118
    .line 119
    .line 120
    const v7, 0xd27557f

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v6, v3, v13, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v3, -0x556c5dcd

    .line 128
    .line 129
    .line 130
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->X(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lir/nasim/fW1$i;->b:Lir/nasim/XU1;

    .line 134
    .line 135
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    or-int/2addr v3, v4

    .line 144
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v4, v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v4, Lir/nasim/fW1$f;

    .line 159
    .line 160
    iget-object v3, v0, Lir/nasim/fW1$i;->b:Lir/nasim/XU1;

    .line 161
    .line 162
    invoke-direct {v4, v3, v1}, Lir/nasim/fW1$f;-><init>(Lir/nasim/XU1;Lir/nasim/hV1;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v8, v4

    .line 169
    check-cast v8, Lir/nasim/MM2;

    .line 170
    .line 171
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 172
    .line 173
    .line 174
    const/16 v11, 0x6c06

    .line 175
    .line 176
    const/16 v12, 0x166

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    move-object v1, v2

    .line 184
    move-object v2, v3

    .line 185
    move-object v3, v4

    .line 186
    move-object v4, v5

    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v7

    .line 189
    move-object v7, v9

    .line 190
    move-object v9, v10

    .line 191
    move-object/from16 v10, p3

    .line 192
    .line 193
    invoke-static/range {v1 .. v12}, Lir/nasim/cV7;->g(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x7

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    move-object/from16 v5, p3

    .line 203
    .line 204
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/fW1$i;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
