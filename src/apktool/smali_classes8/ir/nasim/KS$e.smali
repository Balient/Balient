.class final Lir/nasim/KS$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KS;->J0(Lir/nasim/FR6;Lir/nasim/Lw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Lw2;

.field final synthetic d:Lir/nasim/KS;

.field final synthetic e:Lir/nasim/FR6;


# direct methods
.method constructor <init>(Lir/nasim/Lw2;Lir/nasim/KS;Lir/nasim/FR6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KS$e;->c:Lir/nasim/Lw2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KS$e;->e:Lir/nasim/FR6;

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
    new-instance p1, Lir/nasim/KS$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/KS$e;->c:Lir/nasim/Lw2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/KS$e;->e:Lir/nasim/FR6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/KS$e;-><init>(Lir/nasim/Lw2;Lir/nasim/KS;Lir/nasim/FR6;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KS$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KS$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/KS$e;->c:Lir/nasim/Lw2;

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_8

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lir/nasim/DR6;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/KS$e;->e:Lir/nasim/FR6;

    .line 49
    .line 50
    invoke-interface {v1}, Lir/nasim/FR6;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/KS;->T0(Lir/nasim/KS;)Lir/nasim/J67;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lir/nasim/DR6;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lir/nasim/DR6;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/BR;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lir/nasim/KS;->U0(Lir/nasim/WO;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 122
    .line 123
    invoke-static {v3}, Lir/nasim/KS;->Q0(Lir/nasim/KS;)Lir/nasim/rR;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lir/nasim/rR;->g(Lir/nasim/WO;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object p1, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lir/nasim/DR6;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    sget v3, Lir/nasim/VO5;->ic_play:I

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 154
    .line 155
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lir/nasim/DR6;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lir/nasim/KS$e;->e:Lir/nasim/FR6;

    .line 165
    .line 166
    invoke-interface {p1}, Lir/nasim/FR6;->h()Lir/nasim/PV2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lir/nasim/PV2;->n()Lir/nasim/m0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    instance-of p1, p1, Lir/nasim/UP;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    sget-object p1, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 179
    .line 180
    iget-object v1, p0, Lir/nasim/KS$e;->c:Lir/nasim/Lw2;

    .line 181
    .line 182
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput v2, p0, Lir/nasim/KS$e;->b:I

    .line 190
    .line 191
    invoke-virtual {p1, v1, p0}, Lir/nasim/hQ;->J(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_5

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    :goto_2
    check-cast p1, Lir/nasim/UQ;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Lir/nasim/UQ;->h()Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v0, 0x0

    .line 208
    :goto_3
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 211
    .line 212
    invoke-static {v0}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lir/nasim/DR6;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    .line 218
    invoke-virtual {p1}, Lir/nasim/UQ;->h()Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object p1, p0, Lir/nasim/KS$e;->d:Lir/nasim/KS;

    .line 227
    .line 228
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lir/nasim/DR6;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    sget v0, Lir/nasim/cO5;->primary_light:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 240
    .line 241
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KS$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KS$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KS$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
