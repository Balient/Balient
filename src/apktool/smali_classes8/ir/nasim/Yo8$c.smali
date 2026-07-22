.class final Lir/nasim/Yo8$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yo8;->J0(Lir/nasim/FR6;Lir/nasim/Lw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Lw2;

.field final synthetic d:Lir/nasim/Yo8;

.field final synthetic e:Lir/nasim/FR6;


# direct methods
.method constructor <init>(Lir/nasim/Lw2;Lir/nasim/Yo8;Lir/nasim/FR6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yo8$c;->c:Lir/nasim/Lw2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Yo8$c;->e:Lir/nasim/FR6;

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
    new-instance p1, Lir/nasim/Yo8$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Yo8$c;->c:Lir/nasim/Lw2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Yo8$c;->e:Lir/nasim/FR6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Yo8$c;-><init>(Lir/nasim/Lw2;Lir/nasim/Yo8;Lir/nasim/FR6;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yo8$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/Yo8$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Yo8$c;->c:Lir/nasim/Lw2;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lir/nasim/UR6;->d:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lir/nasim/UR6;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lir/nasim/UR6;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/Yo8$c;->e:Lir/nasim/FR6;

    .line 56
    .line 57
    check-cast v1, Lir/nasim/FR6$e;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/FR6$e;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lir/nasim/UR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/Yo8$c;->e:Lir/nasim/FR6;

    .line 75
    .line 76
    check-cast v1, Lir/nasim/FR6$e;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/FR6$e;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/Yo8;->R0(Lir/nasim/Yo8;)Lir/nasim/J67;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lir/nasim/UR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lir/nasim/UR6;->i:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lir/nasim/UR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lir/nasim/UR6;->i:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lir/nasim/Yo8$c;->e:Lir/nasim/FR6;

    .line 150
    .line 151
    check-cast p1, Lir/nasim/FR6$e;

    .line 152
    .line 153
    new-instance v0, Lir/nasim/Q72$a;

    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/Yo8$c;->c:Lir/nasim/Lw2;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lir/nasim/Q72$a;-><init>(Lir/nasim/Lw2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lir/nasim/FR6$e;->g(Lir/nasim/Q72;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lir/nasim/Yo8$c;->c:Lir/nasim/Lw2;

    .line 164
    .line 165
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lir/nasim/Yo8$c;->d:Lir/nasim/Yo8;

    .line 170
    .line 171
    invoke-static {v0}, Lir/nasim/Yo8;->Q0(Lir/nasim/Yo8;)Lir/nasim/UR6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lir/nasim/UR6;->e:Lir/nasim/sharedmedia/ui/SquareImageView;

    .line 176
    .line 177
    const-string v1, "imgMainPic"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {p1, v0, v2, v1, v2}, Lir/nasim/nV2;->n(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yo8$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Yo8$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Yo8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
