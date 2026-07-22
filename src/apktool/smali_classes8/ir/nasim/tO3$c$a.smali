.class final Lir/nasim/tO3$c$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tO3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/tO3;

.field final synthetic e:Lir/nasim/DO3;


# direct methods
.method constructor <init>(Lir/nasim/tO3;Lir/nasim/DO3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tO3$c$a;->e:Lir/nasim/DO3;

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
    new-instance v0, Lir/nasim/tO3$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tO3$c$a;->e:Lir/nasim/DO3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/tO3$c$a;-><init>(Lir/nasim/tO3;Lir/nasim/DO3;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/tO3$c$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/h81;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tO3$c$a;->t(Lir/nasim/h81;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/tO3$c$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tO3$c$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/h81;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lir/nasim/rU3$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/tO3;->E7(Lir/nasim/tO3;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lir/nasim/wK2;->e:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/wK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lir/nasim/wK2;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    instance-of p1, p1, Lir/nasim/rU3$c;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/tO3$c$a;->e:Lir/nasim/DO3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Y45;->A()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lir/nasim/wK2;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lir/nasim/wK2;->e:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lir/nasim/wK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lir/nasim/wK2;->e:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 130
    .line 131
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lir/nasim/wK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lir/nasim/wK2;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {p1, v0}, Lir/nasim/tO3;->G7(Lir/nasim/tO3;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 159
    .line 160
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lir/nasim/wK2;->e:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 170
    .line 171
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lir/nasim/wK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/tO3$c$a;->d:Lir/nasim/tO3;

    .line 181
    .line 182
    invoke-static {p1}, Lir/nasim/tO3;->D7(Lir/nasim/tO3;)Lir/nasim/wK2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lir/nasim/wK2;->b:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final t(Lir/nasim/h81;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tO3$c$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tO3$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tO3$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
