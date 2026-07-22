.class final Lir/nasim/Yo8$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yo8;->K0(Lir/nasim/FR6;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Yo8;

.field final synthetic d:Lir/nasim/FR6;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lir/nasim/Yo8;Lir/nasim/FR6;FLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Yo8$d;->d:Lir/nasim/FR6;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Yo8$d;->e:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Yo8$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Yo8$d;->d:Lir/nasim/FR6;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/Yo8$d;->e:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Yo8$d;-><init>(Lir/nasim/Yo8;Lir/nasim/FR6;FLir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yo8$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Yo8$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lir/nasim/UR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Yo8$d;->d:Lir/nasim/FR6;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/FR6$e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/FR6$e;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/Yo8$d;->d:Lir/nasim/FR6;

    .line 31
    .line 32
    check-cast p1, Lir/nasim/FR6$e;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/Q72$b;

    .line 35
    .line 36
    iget v1, p0, Lir/nasim/Yo8$d;->e:F

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/Yo8$d;->d:Lir/nasim/FR6;

    .line 39
    .line 40
    check-cast v2, Lir/nasim/FR6$e;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/FR6$e;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    invoke-direct {v0, v1}, Lir/nasim/Q72$b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/FR6$e;->g(Lir/nasim/Q72;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/Yo8;->R0(Lir/nasim/Yo8;)Lir/nasim/J67;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lir/nasim/UR6;->d:Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lir/nasim/UR6;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lir/nasim/UR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lir/nasim/UR6;->d:Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lir/nasim/UR6;->h:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lir/nasim/UR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lir/nasim/UR6;->i:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 155
    .line 156
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lir/nasim/UR6;->e:Lir/nasim/sharedmedia/ui/SquareImageView;

    .line 161
    .line 162
    iget-object v0, p0, Lir/nasim/Yo8$d;->d:Lir/nasim/FR6;

    .line 163
    .line 164
    check-cast v0, Lir/nasim/FR6$e;

    .line 165
    .line 166
    invoke-virtual {v0}, Lir/nasim/FR6$e;->j()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 174
    .line 175
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lir/nasim/UR6;->c:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget v0, Lir/nasim/VO5;->close_tab:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 187
    .line 188
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lir/nasim/UR6;->h:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, p0, Lir/nasim/Yo8$d;->c:Lir/nasim/Yo8;

    .line 195
    .line 196
    invoke-static {v0}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lir/nasim/UR6;->b()Landroidx/cardview/widget/CardView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "getContext(...)"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lir/nasim/Yo8$d;->d:Lir/nasim/FR6;

    .line 214
    .line 215
    check-cast v1, Lir/nasim/FR6$e;

    .line 216
    .line 217
    invoke-virtual {v1}, Lir/nasim/FR6$e;->d()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    iget v2, p0, Lir/nasim/Yo8$d;->e:F

    .line 223
    .line 224
    mul-float/2addr v1, v2

    .line 225
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v0, v1}, Lir/nasim/Lv2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yo8$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Yo8$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Yo8$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
