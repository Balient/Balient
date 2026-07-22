.class final Lir/nasim/x72$o;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x72;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/x72;


# direct methods
.method constructor <init>(Lir/nasim/x72;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x72$o;->d:Lir/nasim/x72;

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
    new-instance v0, Lir/nasim/x72$o;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/x72$o;->d:Lir/nasim/x72;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/x72$o;-><init>(Lir/nasim/x72;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/x72$o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/x72$o;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/x72$o;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/x72$o;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lir/nasim/xD1;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p0, Lir/nasim/x72$o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lir/nasim/xD1;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/x72$o;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lir/nasim/xD1;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/x72$o;->d:Lir/nasim/x72;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/x72;->j7()Lir/nasim/D72;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v6, p0, Lir/nasim/x72$o;->d:Lir/nasim/x72;

    .line 62
    .line 63
    invoke-static {v6}, Lir/nasim/x72;->E6(Lir/nasim/x72;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1, v6}, Lir/nasim/D72;->i(I)Lir/nasim/MV1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iput-object p1, p0, Lir/nasim/x72$o;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lir/nasim/x72$o;->b:I

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v12, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v12

    .line 87
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v7, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v7, v5

    .line 103
    :goto_1
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/x72$o;->d:Lir/nasim/x72;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/x72;->F6(Lir/nasim/x72;)Lir/nasim/W42;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    sget-object v6, Lir/nasim/Ob5;->e:Lir/nasim/Ob5$d;

    .line 114
    .line 115
    const/4 v10, 0x6

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v6 .. v11}, Lir/nasim/Ob5$d;->c(Lir/nasim/Ob5$d;Ljava/util/List;IIILjava/lang/Object;)Lir/nasim/Ob5;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v1, p0, Lir/nasim/x72$o;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Lir/nasim/x72$o;->b:I

    .line 126
    .line 127
    invoke-virtual {p1, v4, p0}, Lir/nasim/Vb5;->p0(Lir/nasim/Ob5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object p1, v1

    .line 135
    :cond_7
    move-object v1, p1

    .line 136
    :cond_8
    :goto_2
    iget-object p1, p0, Lir/nasim/x72$o;->d:Lir/nasim/x72;

    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/x72;->H6(Lir/nasim/x72;)Lir/nasim/oS4;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v3, p0, Lir/nasim/x72$o;->d:Lir/nasim/x72;

    .line 143
    .line 144
    invoke-static {v3}, Lir/nasim/x72;->E6(Lir/nasim/x72;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Lir/nasim/x72$o;->d:Lir/nasim/x72;

    .line 149
    .line 150
    invoke-static {v4}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1, v3, v4}, Lir/nasim/oS4;->O2(ILir/nasim/xD1;)Lir/nasim/WG2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v3, Lir/nasim/x72$o$a;

    .line 163
    .line 164
    iget-object v4, p0, Lir/nasim/x72$o;->d:Lir/nasim/x72;

    .line 165
    .line 166
    invoke-direct {v3, v4, v1, v5}, Lir/nasim/x72$o$a;-><init>(Lir/nasim/x72;Lir/nasim/xD1;Lir/nasim/tA1;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, p0, Lir/nasim/x72$o;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lir/nasim/x72$o;->b:I

    .line 172
    .line 173
    invoke-static {p1, v3, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 181
    .line 182
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/x72$o;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/x72$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/x72$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
