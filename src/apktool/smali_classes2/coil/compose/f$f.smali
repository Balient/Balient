.class final Lcoil/compose/f$f;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/f;->e(Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/gN2;)Lir/nasim/eN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/gN2;

.field final synthetic f:Lir/nasim/gN2;

.field final synthetic g:Lir/nasim/gN2;


# direct methods
.method constructor <init>(Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/gN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/f$f;->e:Lir/nasim/gN2;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/f$f;->f:Lir/nasim/gN2;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/f$f;->g:Lir/nasim/gN2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/un7;Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v10, p2

    .line 4
    and-int/lit8 v2, p3, 0xe

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int v2, p3, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v2, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "coil.compose.contentOf.<anonymous> (SubcomposeAsyncImage.kt:381)"

    .line 48
    .line 49
    const v5, -0x4da6dd2c

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {p1}, Lir/nasim/un7;->j()Lcoil/compose/AsyncImagePainter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter;->A()Lcoil/compose/AsyncImagePainter$State;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, -0x18ef04f5

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->B(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcoil/compose/f$f;->e:Lir/nasim/gN2;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    and-int/lit8 v6, v2, 0xe

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x40

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v4, p1, v3, p2, v6}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v5, v7

    .line 94
    :goto_3
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 95
    .line 96
    .line 97
    :goto_4
    move v7, v5

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    instance-of v4, v3, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->B(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcoil/compose/f$f;->f:Lir/nasim/gN2;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    and-int/lit8 v6, v2, 0xe

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x40

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v4, p1, v3, p2, v6}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v5, v7

    .line 125
    :goto_5
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v4, v3, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->B(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcoil/compose/f$f;->g:Lir/nasim/gN2;

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    and-int/lit8 v6, v2, 0xe

    .line 141
    .line 142
    or-int/lit8 v6, v6, 0x40

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v4, p1, v3, p2, v6}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v5, v7

    .line 155
    :goto_6
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    instance-of v3, v3, Lcoil/compose/AsyncImagePainter$State$a;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    const v3, -0x18eec5d7

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->B(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    const v3, -0x18eec59b

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->B(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 180
    .line 181
    .line 182
    :goto_7
    if-eqz v7, :cond_c

    .line 183
    .line 184
    and-int/lit8 v11, v2, 0xe

    .line 185
    .line 186
    const/16 v12, 0xff

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v1, p1

    .line 197
    move-object v10, p2

    .line 198
    invoke-static/range {v1 .. v12}, Lcoil/compose/f;->c(Lir/nasim/un7;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZLir/nasim/Ql1;II)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_8
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/un7;

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
    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/f$f;->a(Lir/nasim/un7;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
