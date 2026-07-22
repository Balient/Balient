.class public final Lir/nasim/TK3$c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TK3$c;->h(Lir/nasim/mb5;ILir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:F

.field final synthetic c:Lir/nasim/RL0;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/YS2;

.field final synthetic f:Lir/nasim/aG4;

.field final synthetic g:Lir/nasim/Di7;


# direct methods
.method public constructor <init>(Ljava/util/List;FLir/nasim/RL0;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/aG4;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TK3$c$f;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/TK3$c$f;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/TK3$c$f;->c:Lir/nasim/RL0;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/TK3$c$f;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/TK3$c$f;->e:Lir/nasim/YS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/TK3$c$f;->f:Lir/nasim/aG4;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/TK3$c$f;->g:Lir/nasim/Di7;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/HO3;ILir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    and-int/lit8 v2, p4, 0x6

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-interface {v12, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    or-int v4, p4, v4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, p1

    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v4, v5

    .line 43
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 44
    .line 45
    const/16 v6, 0x92

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v5, v6, :cond_4

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v5, v11

    .line 54
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    invoke-interface {v12, v5, v6}, Lir/nasim/Qo1;->p(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    const-string v6, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    .line 70
    .line 71
    const v8, -0x4297e015

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v4, v5, v6}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v4, v0, Lir/nasim/TK3$c$f;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Lir/nasim/Ei7;

    .line 85
    .line 86
    const v1, -0x6787a28e

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v1, v4, v7, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, v0, Lir/nasim/TK3$c$f;->f:Lir/nasim/aG4;

    .line 101
    .line 102
    invoke-static {v4}, Lir/nasim/TK3;->D(Lir/nasim/aG4;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v3, v3

    .line 107
    div-float/2addr v4, v3

    .line 108
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v9, 0x7

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v4, p1

    .line 122
    invoke-static/range {v4 .. v10}, Lir/nasim/HO3;->b(Lir/nasim/HO3;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v3, v0, Lir/nasim/TK3$c$f;->b:F

    .line 127
    .line 128
    const v2, -0x2ca10aa0

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lir/nasim/TK3$c$f;->c:Lir/nasim/RL0;

    .line 135
    .line 136
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 147
    .line 148
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v4, v2, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v4, Lir/nasim/TK3$c$a;

    .line 155
    .line 156
    iget-object v2, v0, Lir/nasim/TK3$c$f;->c:Lir/nasim/RL0;

    .line 157
    .line 158
    invoke-direct {v4, v2}, Lir/nasim/TK3$c$a;-><init>(Lir/nasim/RL0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v4, Lir/nasim/KS2;

    .line 165
    .line 166
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lir/nasim/TK3$c$f;->d:Lir/nasim/KS2;

    .line 170
    .line 171
    iget-object v6, v0, Lir/nasim/TK3$c$f;->e:Lir/nasim/YS2;

    .line 172
    .line 173
    iget-object v7, v0, Lir/nasim/TK3$c$f;->c:Lir/nasim/RL0;

    .line 174
    .line 175
    sget v2, Lir/nasim/nZ5;->features_call_guest_user:I

    .line 176
    .line 177
    invoke-static {v2, v12, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v2, v0, Lir/nasim/TK3$c$f;->g:Lir/nasim/Di7;

    .line 182
    .line 183
    invoke-static {v2}, Lir/nasim/TK3;->y(Lir/nasim/Di7;)Lir/nasim/KL0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lir/nasim/KL0;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    sget v2, Lir/nasim/RL0;->w:I

    .line 192
    .line 193
    shl-int/lit8 v11, v2, 0x12

    .line 194
    .line 195
    move-object v2, v13

    .line 196
    move-object/from16 v10, p3

    .line 197
    .line 198
    invoke-static/range {v1 .. v11}, Lir/nasim/If5;->h(Lir/nasim/Lz4;Lir/nasim/Ei7;FLir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/RL0;Ljava/lang/String;ZLir/nasim/Qo1;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/HO3;

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
    check-cast p3, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/TK3$c$f;->a(Lir/nasim/HO3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
