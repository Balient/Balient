.class final Lir/nasim/rP5$t$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:I

.field final synthetic d:Lir/nasim/rP5;

.field final synthetic e:Lir/nasim/Cn5;


# direct methods
.method constructor <init>(Lir/nasim/rP5;Lir/nasim/Cn5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rP5$t$a;->e:Lir/nasim/Cn5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/rP5$t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/rP5$t$a;->e:Lir/nasim/Cn5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/rP5$t$a;-><init>(Lir/nasim/rP5;Lir/nasim/Cn5;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lir/nasim/rP5$t$a;->c:I

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$t$a;->v(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/rP5$t$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/rP5$t$a;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/H27;->a4()Lir/nasim/Ei7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object v1, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lir/nasim/BQ2;->d0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lir/nasim/H27;->V3()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/rP5$t$a;->e:Lir/nasim/Cn5;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/Cn5;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    .line 95
    if-ne p1, v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 99
    .line 100
    invoke-static {v0}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lir/nasim/BQ2;->g0:Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lir/nasim/BQ2;->g0:Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 122
    .line 123
    invoke-static {v0}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lir/nasim/BQ2;->E:Landroidx/cardview/widget/CardView;

    .line 128
    .line 129
    iget-object v3, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 130
    .line 131
    invoke-static {v3}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lir/nasim/H27;->W2()Lir/nasim/Hy1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lir/nasim/Hy1;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    if-lez p1, :cond_4

    .line 146
    .line 147
    move v3, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v3, v2

    .line 150
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lir/nasim/BQ2;->y:Landroidx/cardview/widget/CardView;

    .line 160
    .line 161
    iget-object v3, p0, Lir/nasim/rP5$t$a;->d:Lir/nasim/rP5;

    .line 162
    .line 163
    invoke-static {v3}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lir/nasim/H27;->W2()Lir/nasim/Hy1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lir/nasim/Hy1;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    if-lez p1, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v1, v2

    .line 181
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final v(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$t$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/rP5$t$a;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/rP5$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
