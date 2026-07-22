.class final Lir/nasim/Vw2$a$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vw2$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/UR3;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/UR3;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vw2$a$c;->c:Lir/nasim/UR3;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Vw2$a$c;->d:I

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Vw2$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Vw2$a$c;->c:Lir/nasim/UR3;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/Vw2$a$c;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Vw2$a$c;-><init>(Lir/nasim/UR3;ILir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vw2$a$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Vw2$a$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/Vw2$a$c;->c:Lir/nasim/UR3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lir/nasim/jR3;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-interface {v1}, Lir/nasim/jR3;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lir/nasim/jR3;

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    invoke-interface {v4}, Lir/nasim/jR3;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, p0, Lir/nasim/Vw2$a$c;->d:I

    .line 67
    .line 68
    if-gt v1, v5, :cond_5

    .line 69
    .line 70
    if-gt v5, v4, :cond_5

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lir/nasim/jR3;

    .line 90
    .line 91
    invoke-interface {v4}, Lir/nasim/jR3;->getIndex()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_1
    check-cast v1, Lir/nasim/jR3;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/Vw2$a$c;->c:Lir/nasim/UR3;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lir/nasim/vR3;->g()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v4, p0, Lir/nasim/Vw2$a$c;->c:Lir/nasim/UR3;

    .line 114
    .line 115
    invoke-virtual {v4}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Lir/nasim/vR3;->d()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr p1, v4

    .line 124
    div-int/2addr p1, v3

    .line 125
    invoke-interface {v1}, Lir/nasim/jR3;->getOffset()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v1}, Lir/nasim/jR3;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    div-int/2addr v1, v3

    .line 134
    add-int/2addr v4, v1

    .line 135
    sub-int/2addr v4, p1

    .line 136
    iget-object v5, p0, Lir/nasim/Vw2$a$c;->c:Lir/nasim/UR3;

    .line 137
    .line 138
    int-to-float v6, v4

    .line 139
    iput v2, p0, Lir/nasim/Vw2$a$c;->b:I

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x2

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v8, p0

    .line 145
    invoke-static/range {v5 .. v10}, Lir/nasim/HE6;->b(Lir/nasim/tF6;FLir/nasim/bx;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    iget-object p1, p0, Lir/nasim/Vw2$a$c;->c:Lir/nasim/UR3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lir/nasim/vR3;->d()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v1, p0, Lir/nasim/Vw2$a$c;->c:Lir/nasim/UR3;

    .line 163
    .line 164
    invoke-virtual {v1}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Lir/nasim/vR3;->g()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr p1, v1

    .line 173
    div-int/2addr p1, v3

    .line 174
    iget-object v1, p0, Lir/nasim/Vw2$a$c;->c:Lir/nasim/UR3;

    .line 175
    .line 176
    iget v2, p0, Lir/nasim/Vw2$a$c;->d:I

    .line 177
    .line 178
    neg-int p1, p1

    .line 179
    iput v3, p0, Lir/nasim/Vw2$a$c;->b:I

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1, p0}, Lir/nasim/UR3;->q(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 195
    .line 196
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vw2$a$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Vw2$a$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Vw2$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
