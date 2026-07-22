.class final Lir/nasim/tl5$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tl5;->K0(Lir/nasim/FR6;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/FR6;

.field final synthetic d:F

.field final synthetic e:Lir/nasim/tl5;


# direct methods
.method constructor <init>(Lir/nasim/FR6;FLir/nasim/tl5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tl5$d;->c:Lir/nasim/FR6;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tl5$d;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

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
    new-instance p1, Lir/nasim/tl5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tl5$d;->c:Lir/nasim/FR6;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/tl5$d;->d:F

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/tl5$d;-><init>(Lir/nasim/FR6;FLir/nasim/tl5;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tl5$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/tl5$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tl5$d;->c:Lir/nasim/FR6;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/FR6$d;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Q72$b;

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/tl5$d;->d:F

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/tl5$d;->c:Lir/nasim/FR6;

    .line 20
    .line 21
    check-cast v2, Lir/nasim/FR6$d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/FR6$d;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v1, v2

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-direct {v0, v1}, Lir/nasim/Q72$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/FR6$d;->g(Lir/nasim/Q72;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lir/nasim/OR6;->d:Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/tl5;->R0(Lir/nasim/tl5;)Lir/nasim/J67;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lir/nasim/OR6;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lir/nasim/OR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lir/nasim/OR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/tl5$d;->c:Lir/nasim/FR6;

    .line 99
    .line 100
    check-cast v0, Lir/nasim/FR6$d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/FR6$d;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lir/nasim/OR6;->d:Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lir/nasim/OR6;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lir/nasim/OR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lir/nasim/OR6;->c:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v0, Lir/nasim/VO5;->close_tab:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lir/nasim/OR6;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/tl5$d;->e:Lir/nasim/tl5;

    .line 165
    .line 166
    invoke-static {v0}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lir/nasim/OR6;->b()Landroidx/cardview/widget/CardView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "getContext(...)"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lir/nasim/tl5$d;->c:Lir/nasim/FR6;

    .line 184
    .line 185
    check-cast v1, Lir/nasim/FR6$d;

    .line 186
    .line 187
    invoke-virtual {v1}, Lir/nasim/FR6$d;->d()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    iget v2, p0, Lir/nasim/tl5$d;->d:F

    .line 193
    .line 194
    mul-float/2addr v1, v2

    .line 195
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v0, v1}, Lir/nasim/Lv2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tl5$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tl5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tl5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
