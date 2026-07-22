.class final Lir/nasim/HR4$e$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/HR4;


# direct methods
.method constructor <init>(Lir/nasim/HR4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$e$a;->d:Lir/nasim/HR4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HR4$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HR4$e$a;->d:Lir/nasim/HR4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/HR4$e$a;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/HR4$e$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$e$a;->v(Lir/nasim/Ql8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/HR4$e$a;->b:I

    .line 6
    .line 7
    const-string v2, "getViewLifecycleOwner(...)"

    .line 8
    .line 9
    const-string v3, "requireContext(...)"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/HR4$e$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/Ql8;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Ql8;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/HR4$e$a;->d:Lir/nasim/HR4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v4, p0, Lir/nasim/HR4$e$a;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lir/nasim/oS4;->G3(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/HR4$e$a;->d:Lir/nasim/HR4;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {}, Lir/nasim/lu6;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/16 p1, 0x3e8

    .line 71
    .line 72
    int-to-long v9, p1

    .line 73
    div-long/2addr v7, v9

    .line 74
    sub-long/2addr v5, v7

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    invoke-static {v5, v6, v7, v8}, Lir/nasim/j26;->f(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    long-to-double v5, v5

    .line 82
    const p1, 0x15180

    .line 83
    .line 84
    .line 85
    int-to-double v7, p1

    .line 86
    div-double/2addr v5, v7

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    double-to-long v5, v5

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lir/nasim/HR4$e$a$a;

    .line 107
    .line 108
    invoke-direct {p1, v0, v5, v6}, Lir/nasim/HR4$e$a$a;-><init>(Lir/nasim/HR4;J)V

    .line 109
    .line 110
    .line 111
    const v0, -0x660ca19

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4, p1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x4

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Ql8;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/HR4$e$a;->d:Lir/nasim/HR4;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/HR4$e$a;->d:Lir/nasim/HR4;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lir/nasim/HR4$e$a$b;

    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/HR4$e$a;->d:Lir/nasim/HR4;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lir/nasim/HR4$e$a$b;-><init>(Lir/nasim/HR4;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x23b04b11

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4, p1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v9, 0x4

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v5 .. v10}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Ql8;->b()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/HR4$e$a;->d:Lir/nasim/HR4;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/HR4$e$a;->d:Lir/nasim/HR4;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lir/nasim/HR4$e$a$c;

    .line 203
    .line 204
    iget-object v0, p0, Lir/nasim/HR4$e$a;->d:Lir/nasim/HR4;

    .line 205
    .line 206
    invoke-direct {p1, v0}, Lir/nasim/HR4$e$a$c;-><init>(Lir/nasim/HR4;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x3e65fe92

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4, p1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v9, 0x4

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static/range {v5 .. v10}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 227
    .line 228
    return-object p1
.end method

.method public final v(Lir/nasim/Ql8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$e$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HR4$e$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HR4$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
