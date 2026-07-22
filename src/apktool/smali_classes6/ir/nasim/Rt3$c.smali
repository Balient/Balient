.class final Lir/nasim/Rt3$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Rt3;->m9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Rt3;


# direct methods
.method constructor <init>(Lir/nasim/Rt3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Rt3$c;->d:Lir/nasim/Rt3;

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
    new-instance p1, Lir/nasim/Rt3$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Rt3$c;->d:Lir/nasim/Rt3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Rt3$c;-><init>(Lir/nasim/Rt3;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Rt3$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Rt3$c;->c:I

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
    iget-object v0, p0, Lir/nasim/Rt3$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/s75;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/Rt3$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/s75;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/Rt3$c;->d:Lir/nasim/Rt3;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/Rt3;->g9(Lir/nasim/Rt3;)Lir/nasim/Au3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lir/nasim/Au3;->I0()Lir/nasim/s75;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lir/nasim/Rt3$c;->d:Lir/nasim/Rt3;

    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/Rt3$c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lir/nasim/Rt3$c;->c:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lir/nasim/Rt3;->t9(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v8, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v8

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    iput-object v1, p0, Lir/nasim/Rt3$c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lir/nasim/Rt3$c;->c:I

    .line 100
    .line 101
    const-wide/16 v4, 0x12c

    .line 102
    .line 103
    invoke-static {v4, v5, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    move-object v0, v1

    .line 111
    :goto_1
    invoke-virtual {v0}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/Rt3$c;->d:Lir/nasim/Rt3;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/Rt3;->g9(Lir/nasim/Rt3;)Lir/nasim/Au3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v1, v3, v1}, Lir/nasim/Au3;->Q0(Lir/nasim/Au3;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/Rt3$c;->d:Lir/nasim/Rt3;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/Rt3;->g9(Lir/nasim/Rt3;)Lir/nasim/Au3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Lir/nasim/jaryan/search/data/TooltipConfig;

    .line 141
    .line 142
    invoke-virtual {v1}, Lir/nasim/jaryan/search/data/TooltipConfig;->getUid()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Lir/nasim/Au3;->P0(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lir/nasim/jaryan/search/data/TooltipConfig;

    .line 161
    .line 162
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/TooltipConfig;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object p1, p0, Lir/nasim/Rt3$c;->d:Lir/nasim/Rt3;

    .line 168
    .line 169
    invoke-static {p1}, Lir/nasim/Rt3;->g9(Lir/nasim/Rt3;)Lir/nasim/Au3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v1, v3, v1}, Lir/nasim/Au3;->Q0(Lir/nasim/Au3;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lir/nasim/Rt3$c;->d:Lir/nasim/Rt3;

    .line 177
    .line 178
    sget v0, Lir/nasim/iR5;->search_in_channel_and_content:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, Lir/nasim/TU7;->a:Lir/nasim/TU7;

    .line 188
    .line 189
    iget-object v1, p0, Lir/nasim/Rt3$c;->d:Lir/nasim/Rt3;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lir/nasim/TU7;->a(Lir/nasim/mN3;)Lir/nasim/Q60$a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v1, 0x3f4ccccd    # 0.8f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->a1(F)Lir/nasim/Q60$a;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41600000    # 14.0f

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->i2(F)Lir/nasim/Q60$a;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->l2(Landroid/graphics/Typeface;)Lir/nasim/Q60$a;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lir/nasim/Q60$a;->a2(Ljava/lang/CharSequence;)Lir/nasim/Q60$a;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lir/nasim/Q60$a;->a()Lir/nasim/Q60;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object p1, p0, Lir/nasim/Rt3$c;->d:Lir/nasim/Rt3;

    .line 221
    .line 222
    invoke-static {p1}, Lir/nasim/Rt3;->f9(Lir/nasim/Rt3;)Lir/nasim/sK2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v3, p1, Lir/nasim/sK2;->o:Landroid/widget/ImageView;

    .line 227
    .line 228
    const-string p1, "toolbarSearchImage"

    .line 229
    .line 230
    invoke-static {v3, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x4

    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v4, -0xa

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static/range {v2 .. v7}, Lir/nasim/Q60;->K0(Lir/nasim/Q60;Landroid/view/View;IIILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 242
    .line 243
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Rt3$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Rt3$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Rt3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
