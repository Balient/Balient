.class final Lir/nasim/Yo8$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yo8;->L0(Lir/nasim/FR6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Yo8;

.field final synthetic d:Lir/nasim/FR6;


# direct methods
.method constructor <init>(Lir/nasim/Yo8;Lir/nasim/FR6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Yo8$e;->d:Lir/nasim/FR6;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Yo8$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Yo8$e;->d:Lir/nasim/FR6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Yo8$e;-><init>(Lir/nasim/Yo8;Lir/nasim/FR6;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yo8$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Yo8$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Yo8;->R0(Lir/nasim/Yo8;)Lir/nasim/J67;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lir/nasim/UR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lir/nasim/UR6;->d:Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lir/nasim/UR6;->i:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lir/nasim/UR6;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lir/nasim/UR6;->d:Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lir/nasim/UR6;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lir/nasim/UR6;->i:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lir/nasim/UR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lir/nasim/UR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/Yo8$e;->d:Lir/nasim/FR6;

    .line 130
    .line 131
    check-cast v0, Lir/nasim/FR6$e;

    .line 132
    .line 133
    invoke-virtual {v0}, Lir/nasim/FR6$e;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/Yo8$e;->d:Lir/nasim/FR6;

    .line 141
    .line 142
    check-cast p1, Lir/nasim/FR6$e;

    .line 143
    .line 144
    sget-object v0, Lir/nasim/Q72$c;->a:Lir/nasim/Q72$c;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lir/nasim/FR6$e;->g(Lir/nasim/Q72;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/Yo8$e;->d:Lir/nasim/FR6;

    .line 150
    .line 151
    check-cast p1, Lir/nasim/FR6$e;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/FR6$e;->j()Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 160
    .line 161
    iget-object v0, p0, Lir/nasim/Yo8$e;->d:Lir/nasim/FR6;

    .line 162
    .line 163
    sget-object v1, Lir/nasim/nV2;->a:Lir/nasim/nV2;

    .line 164
    .line 165
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lir/nasim/UR6;->e:Lir/nasim/sharedmedia/ui/SquareImageView;

    .line 170
    .line 171
    const-string v2, "imgMainPic"

    .line 172
    .line 173
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lir/nasim/FR6$e;

    .line 177
    .line 178
    invoke-virtual {v0}, Lir/nasim/FR6$e;->j()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x2

    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-virtual {v1, p1, v0, v2, v3}, Lir/nasim/nV2;->o(Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 188
    .line 189
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lir/nasim/UR6;->c:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget v0, Lir/nasim/VO5;->ba_music_download:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 201
    .line 202
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lir/nasim/UR6;->h:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v0, p0, Lir/nasim/Yo8$e;->c:Lir/nasim/Yo8;

    .line 209
    .line 210
    invoke-static {v0}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "getContext(...)"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lir/nasim/Yo8$e;->d:Lir/nasim/FR6;

    .line 228
    .line 229
    check-cast v1, Lir/nasim/FR6$e;

    .line 230
    .line 231
    invoke-virtual {v1}, Lir/nasim/FR6$e;->d()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0, v1}, Lir/nasim/Lv2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yo8$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Yo8$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Yo8$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
