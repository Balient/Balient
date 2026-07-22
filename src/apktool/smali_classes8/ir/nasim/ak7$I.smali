.class final Lir/nasim/ak7$I;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;-><init>(Lir/nasim/w36;Lir/nasim/story/repository/StoryRepository;Lir/nasim/Yq8;Lir/nasim/Ua8;Lir/nasim/bn;Lir/nasim/f93;Lir/nasim/Bx5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Fx2;Lir/nasim/iM;Lir/nasim/xw2;Lir/nasim/dc7;Lir/nasim/QE;Lir/nasim/yy;Lir/nasim/RE;Lir/nasim/G24;Lir/nasim/Hk7$b;Lir/nasim/Tk2;Lir/nasim/Tm8;Lir/nasim/Tm8;ILir/nasim/WR2;Lir/nasim/Ck2;Lir/nasim/EQ2;Lir/nasim/cq2;Lir/nasim/Tn1;Lir/nasim/uq4;Lir/nasim/Az8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:F

.field final synthetic e:Lir/nasim/ak7;


# direct methods
.method constructor <init>(Lir/nasim/ak7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$I;->e:Lir/nasim/ak7;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lir/nasim/ak7$I;->b:I

    .line 7
    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/ak7$I;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lir/nasim/FS2;

    .line 16
    .line 17
    iget v10, p0, Lir/nasim/ak7$I;->d:F

    .line 18
    .line 19
    instance-of v2, p1, Lir/nasim/FS2$b;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lir/nasim/FS2$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/FS2$b;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lir/nasim/Cm;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/Cm;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lir/nasim/Cm;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lir/nasim/Cm;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2}, Lir/nasim/Cm;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x4

    .line 48
    new-array v7, v7, [Ljava/util/List;

    .line 49
    .line 50
    aput-object v3, v7, v1

    .line 51
    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v5, v7, v3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object v6, v7, v3

    .line 59
    .line 60
    invoke-static {v7}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v3}, Lir/nasim/N51;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lir/nasim/Cm;->i()Lir/nasim/Ld7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    float-to-double v1, v10

    .line 85
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    cmpl-double v1, v1, v4

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_1
    :goto_0
    iget-object v1, p0, Lir/nasim/ak7$I;->e:Lir/nasim/ak7;

    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/ak7;->F1(Lir/nasim/ak7;)Lir/nasim/dc7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lir/nasim/dc7;->h(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lir/nasim/FS2$b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/FS2$b;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lir/nasim/Cm;

    .line 113
    .line 114
    const/16 v11, 0x7f

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v3, 0x0

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
    invoke-static/range {v2 .. v12}, Lir/nasim/Cm;->b(Lir/nasim/Cm;Lir/nasim/Ld7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FILjava/lang/Object;)Lir/nasim/Cm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Lir/nasim/FS2$b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    instance-of v0, p1, Lir/nasim/FS2$a;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/ak7$I;->e:Lir/nasim/ak7;

    .line 137
    .line 138
    invoke-static {v0}, Lir/nasim/ak7;->F1(Lir/nasim/ak7;)Lir/nasim/dc7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lir/nasim/dc7;->h(I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lir/nasim/FS2$a;

    .line 146
    .line 147
    check-cast p1, Lir/nasim/FS2$a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lir/nasim/FS2$a;->a()Ljava/lang/Exception;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1, v10}, Lir/nasim/FS2$a;-><init>(Ljava/lang/Exception;F)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-nez p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/ak7$I;->e:Lir/nasim/ak7;

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/ak7;->F1(Lir/nasim/ak7;)Lir/nasim/dc7;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lir/nasim/dc7;->h(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lir/nasim/FS2$a;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {v0, p1, v10}, Lir/nasim/FS2$a;-><init>(Ljava/lang/Exception;F)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v0

    .line 175
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/FS2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Sw1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ak7$I;->t(Lir/nasim/FS2;FLir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(Lir/nasim/FS2;FLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ak7$I;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ak7$I;->e:Lir/nasim/ak7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/ak7$I;-><init>(Lir/nasim/ak7;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/ak7$I;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, v0, Lir/nasim/ak7$I;->d:F

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/ak7$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
