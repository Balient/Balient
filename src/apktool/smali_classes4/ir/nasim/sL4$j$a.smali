.class final Lir/nasim/sL4$j$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/sL4;


# direct methods
.method constructor <init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

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
    new-instance v0, Lir/nasim/sL4$j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/sL4$j$a;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/sL4$j$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/lY1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$j$a;->t(Lir/nasim/lY1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/sL4$j$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/sL4$j$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/lY1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/sL4;->R9(Lir/nasim/sL4;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    const-string v1, "fabIcon"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/XL4;->u3()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, p1, Lir/nasim/lY1$a;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v3, Lir/nasim/ae3;->B:Lir/nasim/ae3;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v3, Lir/nasim/lY1$b;->a:Lir/nasim/lY1$b;

    .line 74
    .line 75
    invoke-static {p1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lir/nasim/ae3;->B:Lir/nasim/ae3;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3}, Lir/nasim/ae3;->j()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1, v3}, Lir/nasim/pG;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 103
    .line 104
    invoke-static {v1}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "getContext(...)"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v3, Lir/nasim/FN5;->colorOnPrimary:I

    .line 120
    .line 121
    invoke-static {v1, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 137
    .line 138
    iget-object v1, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    sget p1, Lir/nasim/eR5;->dialogs_fragment_fab_content_description:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object v2, Lir/nasim/lY1$b;->a:Lir/nasim/lY1$b;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    sget p1, Lir/nasim/eR5;->call_logs_fragment_fab_content_description:I

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {p1, v0}, Lir/nasim/sL4;->ra(Lir/nasim/sL4;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lir/nasim/sL4$j$a;->d:Lir/nasim/sL4;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/sL4;->pa(Lir/nasim/sL4;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final t(Lir/nasim/lY1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$j$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sL4$j$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sL4$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
