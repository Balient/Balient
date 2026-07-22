.class final Lir/nasim/UC2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UC2;->J0(Lir/nasim/Y17;Lir/nasim/lC2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lC2;

.field final synthetic d:Lir/nasim/UC2;

.field final synthetic e:Lir/nasim/Y17;


# direct methods
.method constructor <init>(Lir/nasim/lC2;Lir/nasim/UC2;Lir/nasim/Y17;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UC2$a;->c:Lir/nasim/lC2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UC2$a;->d:Lir/nasim/UC2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UC2$a;->e:Lir/nasim/Y17;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/UC2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/UC2$a;->c:Lir/nasim/lC2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/UC2$a;->d:Lir/nasim/UC2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/UC2$a;->e:Lir/nasim/Y17;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/UC2$a;-><init>(Lir/nasim/lC2;Lir/nasim/UC2;Lir/nasim/Y17;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/UC2$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/UC2$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/UC2$a;->c:Lir/nasim/lC2;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

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
    iget-object p1, p0, Lir/nasim/UC2$a;->d:Lir/nasim/UC2;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/UC2;->Q0(Lir/nasim/UC2;)Lir/nasim/d27;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lir/nasim/d27;->e:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/UC2$a;->d:Lir/nasim/UC2;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/UC2;->Q0(Lir/nasim/UC2;)Lir/nasim/d27;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lir/nasim/d27;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/UC2$a;->e:Lir/nasim/Y17;

    .line 45
    .line 46
    invoke-interface {v1}, Lir/nasim/Y17;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/UC2$a;->d:Lir/nasim/UC2;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/UC2;->R0(Lir/nasim/UC2;)Lir/nasim/Ei7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/UC2$a;->d:Lir/nasim/UC2;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/UC2;->Q0(Lir/nasim/UC2;)Lir/nasim/d27;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lir/nasim/d27;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lir/nasim/UC2$a;->d:Lir/nasim/UC2;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/UC2;->Q0(Lir/nasim/UC2;)Lir/nasim/d27;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lir/nasim/d27;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lir/nasim/UC2$a;->d:Lir/nasim/UC2;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/UC2;->Q0(Lir/nasim/UC2;)Lir/nasim/d27;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lir/nasim/d27;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/UC2$a;->d:Lir/nasim/UC2;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/UC2;->Q0(Lir/nasim/UC2;)Lir/nasim/d27;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lir/nasim/d27;->b()Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "getContext(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lir/nasim/UC2$a;->e:Lir/nasim/Y17;

    .line 123
    .line 124
    invoke-interface {v1}, Lir/nasim/Y17;->d()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Lir/nasim/kB2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/UC2$a;->e:Lir/nasim/Y17;

    .line 136
    .line 137
    invoke-interface {p1}, Lir/nasim/Y17;->h()Lir/nasim/T13;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of p1, p1, Lir/nasim/fr5;

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/UC2$a;->c:Lir/nasim/lC2;

    .line 150
    .line 151
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lir/nasim/UC2$a;->d:Lir/nasim/UC2;

    .line 156
    .line 157
    invoke-static {v0}, Lir/nasim/UC2;->Q0(Lir/nasim/UC2;)Lir/nasim/d27;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lir/nasim/d27;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    const-string v1, "imgLogo"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {p1, v0, v2, v1, v2}, Lir/nasim/r13;->n(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UC2$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UC2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UC2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
