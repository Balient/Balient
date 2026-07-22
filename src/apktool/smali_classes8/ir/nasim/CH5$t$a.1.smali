.class final Lir/nasim/CH5$t$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CH5$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:I

.field final synthetic d:Lir/nasim/CH5;

.field final synthetic e:Lir/nasim/og5;


# direct methods
.method constructor <init>(Lir/nasim/CH5;Lir/nasim/og5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CH5$t$a;->e:Lir/nasim/og5;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/CH5$t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/CH5$t$a;->e:Lir/nasim/og5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/CH5$t$a;-><init>(Lir/nasim/CH5;Lir/nasim/og5;Lir/nasim/Sw1;)V

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
    iput p1, v0, Lir/nasim/CH5$t$a;->c:I

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
    check-cast p2, Lir/nasim/Sw1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$t$a;->t(ILir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/CH5$t$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/CH5$t$a;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/oS6;->S3()Lir/nasim/J67;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/gT5;->f()Z

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
    invoke-static {v0}, Lir/nasim/am7;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lir/nasim/am7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object v1, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lir/nasim/JK2;->d0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lir/nasim/oS6;->Q3()Z

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
    iget-object v0, p0, Lir/nasim/CH5$t$a;->e:Lir/nasim/og5;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/og5;->n()Z

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
    iget-object v0, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 99
    .line 100
    invoke-static {v0}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lir/nasim/JK2;->g0:Landroidx/cardview/widget/CardView;

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
    iget-object v0, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lir/nasim/JK2;->g0:Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-lez p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lir/nasim/JK2;->E:Landroidx/cardview/widget/CardView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 135
    .line 136
    invoke-static {p1}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lir/nasim/JK2;->y:Landroidx/cardview/widget/CardView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object p1, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lir/nasim/JK2;->E:Landroidx/cardview/widget/CardView;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lir/nasim/CH5$t$a;->d:Lir/nasim/CH5;

    .line 158
    .line 159
    invoke-static {p1}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lir/nasim/JK2;->y:Landroidx/cardview/widget/CardView;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final t(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$t$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/CH5$t$a;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/CH5$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
