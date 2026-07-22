.class final Lir/nasim/lw7$I;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;-><init>(Lir/nasim/ec6;Lir/nasim/story/repository/StoryRepository;Lir/nasim/HE8;Lir/nasim/qo8;Lir/nasim/Sn;Lir/nasim/If3;Lir/nasim/GF5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/fD2;Lir/nasim/Uw1;Lir/nasim/Dr8;Lir/nasim/ea3;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/HN;Lir/nasim/XB2;Lir/nasim/On7;Lir/nasim/RF;Lir/nasim/rz;Lir/nasim/SF;Lir/nasim/ba4;Lir/nasim/Rw7$b;Lir/nasim/lq2;Lir/nasim/tA8;Lir/nasim/tA8;ILir/nasim/dY2;Lir/nasim/Up2;Lir/nasim/JW2;Lir/nasim/DI1;Lir/nasim/wv2;Lir/nasim/Vq1;Lir/nasim/Ox4;Lir/nasim/bN8;Lir/nasim/sX4;Lir/nasim/CI1;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:F

.field final synthetic f:Lir/nasim/lw7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$I;->f:Lir/nasim/lw7;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KY2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lir/nasim/tA1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/lw7$I;->v(Lir/nasim/KY2;Ljava/util/Map;FLir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lir/nasim/lw7$I;->b:I

    .line 7
    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/lw7$I;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lir/nasim/KY2;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/lw7$I;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    iget v11, p0, Lir/nasim/lw7$I;->e:F

    .line 22
    .line 23
    instance-of v3, p1, Lir/nasim/KY2$b;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    check-cast p1, Lir/nasim/KY2$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/KY2$b;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/tn;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lir/nasim/Rp7;->a(Lir/nasim/tn;Ljava/util/Map;)Lir/nasim/tn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lir/nasim/tn;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3}, Lir/nasim/tn;->h()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3}, Lir/nasim/tn;->j()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lir/nasim/tn;->k()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Ljava/util/List;

    .line 57
    .line 58
    aput-object p1, v6, v1

    .line 59
    .line 60
    aput-object v2, v6, v0

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    aput-object v4, v6, p1

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    aput-object v5, v6, p1

    .line 67
    .line 68
    invoke-static {v6}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/r91;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3}, Lir/nasim/tn;->i()Lir/nasim/xp7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    float-to-double v1, v11

    .line 93
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    cmpl-double v1, v1, v4

    .line 96
    .line 97
    if-lez v1, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr v0, p1

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/lw7$I;->f:Lir/nasim/lw7;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/lw7;->L1(Lir/nasim/lw7;)Lir/nasim/On7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lir/nasim/On7;->h(I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lir/nasim/KY2$b;

    .line 114
    .line 115
    const/16 v12, 0x7f

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v3 .. v13}, Lir/nasim/tn;->b(Lir/nasim/tn;Lir/nasim/xp7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FILjava/lang/Object;)Lir/nasim/tn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Lir/nasim/KY2$b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    instance-of v0, p1, Lir/nasim/KY2$a;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/lw7$I;->f:Lir/nasim/lw7;

    .line 138
    .line 139
    invoke-static {v0}, Lir/nasim/lw7;->L1(Lir/nasim/lw7;)Lir/nasim/On7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lir/nasim/On7;->h(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lir/nasim/KY2$a;

    .line 147
    .line 148
    check-cast p1, Lir/nasim/KY2$a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/KY2$a;->a()Ljava/lang/Exception;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1, v11}, Lir/nasim/KY2$a;-><init>(Ljava/lang/Exception;F)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-nez p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/lw7$I;->f:Lir/nasim/lw7;

    .line 162
    .line 163
    invoke-static {p1}, Lir/nasim/lw7;->L1(Lir/nasim/lw7;)Lir/nasim/On7;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Lir/nasim/On7;->h(I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lir/nasim/KY2$a;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {p1, v0, v11}, Lir/nasim/KY2$a;-><init>(Ljava/lang/Exception;F)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object p1

    .line 177
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final v(Lir/nasim/KY2;Ljava/util/Map;FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lw7$I;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$I;->f:Lir/nasim/lw7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lir/nasim/lw7$I;-><init>(Lir/nasim/lw7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/lw7$I;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/lw7$I;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, v0, Lir/nasim/lw7$I;->e:F

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/lw7$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
