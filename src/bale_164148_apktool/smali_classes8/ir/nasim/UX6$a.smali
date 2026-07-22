.class final Lir/nasim/UX6$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UX6;->w(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;JJJJLir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:J

.field final synthetic h:Lir/nasim/KS2;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;JLir/nasim/KS2;JJJLir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UX6$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UX6$a;->e:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UX6$a;->f:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/UX6$a;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/UX6$a;->h:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-wide p7, p0, Lir/nasim/UX6$a;->i:J

    .line 12
    .line 13
    iput-wide p9, p0, Lir/nasim/UX6$a;->j:J

    .line 14
    .line 15
    iput-wide p11, p0, Lir/nasim/UX6$a;->k:J

    .line 16
    .line 17
    iput-object p13, p0, Lir/nasim/UX6$a;->l:Lir/nasim/IS2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p14}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lir/nasim/UX6$a;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/UX6$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/UX6$a;->e:Lir/nasim/IS2;

    .line 8
    .line 9
    iget-object v4, v0, Lir/nasim/UX6$a;->f:Lir/nasim/IS2;

    .line 10
    .line 11
    iget-wide v5, v0, Lir/nasim/UX6$a;->g:J

    .line 12
    .line 13
    iget-object v7, v0, Lir/nasim/UX6$a;->h:Lir/nasim/KS2;

    .line 14
    .line 15
    iget-wide v8, v0, Lir/nasim/UX6$a;->i:J

    .line 16
    .line 17
    iget-wide v10, v0, Lir/nasim/UX6$a;->j:J

    .line 18
    .line 19
    iget-wide v12, v0, Lir/nasim/UX6$a;->k:J

    .line 20
    .line 21
    iget-object v14, v0, Lir/nasim/UX6$a;->l:Lir/nasim/IS2;

    .line 22
    .line 23
    move-object/from16 v1, v16

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    invoke-direct/range {v1 .. v15}, Lir/nasim/UX6$a;-><init>(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;JLir/nasim/KS2;JJJLir/nasim/IS2;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    return-object v16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UX6$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/UX6$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object v1, p0, Lir/nasim/UX6$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lir/nasim/UX6$a;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/UX6$a;->e:Lir/nasim/IS2;

    .line 57
    .line 58
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    iget-object p1, p0, Lir/nasim/UX6$a;->f:Lir/nasim/IS2;

    .line 76
    .line 77
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge p1, v6, :cond_6

    .line 92
    .line 93
    iget-wide v6, p0, Lir/nasim/UX6$a;->g:J

    .line 94
    .line 95
    iput-object v1, p0, Lir/nasim/UX6$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lir/nasim/UX6$a;->c:I

    .line 98
    .line 99
    invoke-static {v6, v7, p0}, Lir/nasim/SV1;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_2
    iget-object p1, p0, Lir/nasim/UX6$a;->h:Lir/nasim/KS2;

    .line 107
    .line 108
    iget-object v6, p0, Lir/nasim/UX6$a;->f:Lir/nasim/IS2;

    .line 109
    .line 110
    invoke-interface {v6}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, v5

    .line 121
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {p1, v6}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-wide v6, p0, Lir/nasim/UX6$a;->i:J

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lir/nasim/UX6$a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p0, Lir/nasim/UX6$a;->c:I

    .line 135
    .line 136
    invoke-static {v6, v7, p0}, Lir/nasim/SV1;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    :goto_3
    iget-object p1, p0, Lir/nasim/UX6$a;->f:Lir/nasim/IS2;

    .line 144
    .line 145
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_9

    .line 156
    .line 157
    iget-wide v6, p0, Lir/nasim/UX6$a;->j:J

    .line 158
    .line 159
    iput v3, p0, Lir/nasim/UX6$a;->c:I

    .line 160
    .line 161
    invoke-static {v6, v7, p0}, Lir/nasim/SV1;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    :goto_4
    iget-object p1, p0, Lir/nasim/UX6$a;->h:Lir/nasim/KS2;

    .line 169
    .line 170
    iget-object v1, p0, Lir/nasim/UX6$a;->f:Lir/nasim/IS2;

    .line 171
    .line 172
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-int/2addr v1, v5

    .line 183
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-wide v6, p0, Lir/nasim/UX6$a;->k:J

    .line 192
    .line 193
    iput v2, p0, Lir/nasim/UX6$a;->c:I

    .line 194
    .line 195
    invoke-static {v6, v7, p0}, Lir/nasim/SV1;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_a

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_a
    :goto_5
    iget-object p1, p0, Lir/nasim/UX6$a;->l:Lir/nasim/IS2;

    .line 203
    .line 204
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UX6$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UX6$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UX6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
