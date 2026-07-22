.class final Lir/nasim/rP5$w$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/rP5;

.field final synthetic e:Lir/nasim/xD1;


# direct methods
.method constructor <init>(Lir/nasim/rP5;Lir/nasim/xD1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rP5$w$a;->e:Lir/nasim/xD1;

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
    new-instance v0, Lir/nasim/rP5$w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/rP5$w$a;->e:Lir/nasim/xD1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/rP5$w$a;-><init>(Lir/nasim/rP5;Lir/nasim/xD1;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/rP5$w$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/sh8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$w$a;->v(Lir/nasim/sh8;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/rP5$w$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/rP5$w$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/sh8;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/sh8$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/rP5;->b8(Lir/nasim/rP5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/rP5;->f8(Lir/nasim/rP5;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/rP5;->U7(Lir/nasim/rP5;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 38
    .line 39
    check-cast p1, Lir/nasim/sh8$c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/sh8$c;->a()Lir/nasim/TN1$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lir/nasim/rP5;->n8(Lir/nasim/rP5;Lir/nasim/TN1$b;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lir/nasim/rP5;->h8(Lir/nasim/rP5;Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 57
    .line 58
    check-cast p1, Lir/nasim/sh8$c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/sh8$c;->a()Lir/nasim/TN1$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lir/nasim/rP5;->n8(Lir/nasim/rP5;Lir/nasim/TN1$b;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    instance-of v0, p1, Lir/nasim/sh8$b;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lir/nasim/BQ2;->G:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lir/nasim/BQ2;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lir/nasim/BQ2;->N:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of p1, p1, Lir/nasim/sh8$a;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "getFragments(...)"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    instance-of v2, v2, Lir/nasim/features/root/m;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-object v0, v1

    .line 159
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 164
    .line 165
    check-cast v0, Lir/nasim/features/root/m;

    .line 166
    .line 167
    invoke-static {p1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, v2, p1, v1}, Lir/nasim/features/root/m;->G9(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object p1, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 188
    .line 189
    invoke-static {p1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lir/nasim/H27;->A2()Lir/nasim/wB3;

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object p1, p0, Lir/nasim/rP5$w$a;->d:Lir/nasim/rP5;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "requireActivity(...)"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lir/nasim/kg0;->w5(Landroidx/fragment/app/FragmentActivity;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final v(Lir/nasim/sh8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$w$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rP5$w$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rP5$w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
