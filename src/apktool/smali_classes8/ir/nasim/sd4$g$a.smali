.class final Lir/nasim/sd4$g$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sd4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/sd4;


# direct methods
.method constructor <init>(Lir/nasim/sd4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sd4$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/sd4$g$a;-><init>(Lir/nasim/sd4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/sd4$g$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sd4$g$a;->t(Lir/nasim/h81;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/sd4$g$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/sd4$g$a;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/sd4;->i9(Lir/nasim/sd4;)Z

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
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lir/nasim/EK2;->d:Lir/nasim/designsystem/DividerView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/EK2;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lir/nasim/EK2;->f:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lir/nasim/EK2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lir/nasim/EK2;->b:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    instance-of p1, p1, Lir/nasim/rU3$c;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lir/nasim/EK2;->d:Lir/nasim/designsystem/DividerView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lir/nasim/EK2;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lir/nasim/EK2;->f:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lir/nasim/EK2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p1, v0}, Lir/nasim/sd4;->k9(Lir/nasim/sd4;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 149
    .line 150
    invoke-static {p1}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Lir/nasim/sd4$g$a$a;

    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v3, p1, v1}, Lir/nasim/sd4$g$a$a;-><init>(Lir/nasim/sd4;Lir/nasim/Sw1;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 170
    .line 171
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lir/nasim/EK2;->d:Lir/nasim/designsystem/DividerView;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 181
    .line 182
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lir/nasim/EK2;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 192
    .line 193
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lir/nasim/EK2;->f:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 203
    .line 204
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lir/nasim/EK2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lir/nasim/sd4$g$a;->d:Lir/nasim/sd4;

    .line 214
    .line 215
    invoke-static {p1}, Lir/nasim/sd4;->h9(Lir/nasim/sd4;)Lir/nasim/EK2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lir/nasim/EK2;->b:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final t(Lir/nasim/h81;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sd4$g$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sd4$g$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sd4$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
