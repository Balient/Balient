.class final Lir/nasim/Pz5$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pz5;->a(Ljava/lang/CharSequence;JLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/CharSequence;

.field final synthetic i:J

.field final synthetic j:Lir/nasim/Pz5;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;JLir/nasim/Pz5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pz5$d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Pz5$d;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/Pz5$d;->j:Lir/nasim/Pz5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Pz5$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Pz5$d;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Pz5$d;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/Pz5$d;->j:Lir/nasim/Pz5;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/Pz5$d;-><init>(Ljava/lang/CharSequence;JLir/nasim/Pz5;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lir/nasim/Pz5$d;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Iz5;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pz5$d;->v(Landroid/view/textclassifier/TextClassifier;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Lir/nasim/Pz5$d;->f:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, v7, Lir/nasim/Pz5$d;->e:J

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-wide v0, v7, Lir/nasim/Pz5$d;->e:J

    .line 34
    .line 35
    iget-object v2, v7, Lir/nasim/Pz5$d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v3, v7, Lir/nasim/Pz5$d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lir/nasim/Pz5;

    .line 42
    .line 43
    iget-object v5, v7, Lir/nasim/Pz5$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lir/nasim/rG4;

    .line 46
    .line 47
    iget-object v6, v7, Lir/nasim/Pz5$d;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v6}, Lir/nasim/aA5;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v7, Lir/nasim/Pz5$d;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/Iz5;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, Lir/nasim/Sz5;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v7, Lir/nasim/Pz5$d;->h:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-wide v8, v7, Lir/nasim/Pz5$d;->i:J

    .line 73
    .line 74
    invoke-static {v8, v9}, Lir/nasim/i28;->l(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-wide v8, v7, Lir/nasim/Pz5$d;->i:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Lir/nasim/i28;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v1, v6, v8}, Lir/nasim/Rz5;->a(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v6, v7, Lir/nasim/Pz5$d;->j:Lir/nasim/Pz5;

    .line 89
    .line 90
    invoke-static {v6}, Lir/nasim/Pz5;->e(Lir/nasim/Pz5;)Landroid/os/LocaleList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v1, v6}, Lir/nasim/Tz5;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v8, 0x1f

    .line 101
    .line 102
    if-lt v6, v8, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v3}, Lir/nasim/Uz5;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Lir/nasim/Vz5;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5, v1}, Lir/nasim/Wz5;->a(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lir/nasim/Xz5;->a(Landroid/view/textclassifier/TextSelection;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v1}, Lir/nasim/Yz5;->a(Landroid/view/textclassifier/TextSelection;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v9, v10}, Lir/nasim/j28;->b(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    if-lt v6, v8, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Lir/nasim/Zz5;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget-object v2, v7, Lir/nasim/Pz5$d;->j:Lir/nasim/Pz5;

    .line 136
    .line 137
    invoke-static {v2}, Lir/nasim/Pz5;->g(Lir/nasim/Pz5;)Lir/nasim/rG4;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v2, v7, Lir/nasim/Pz5$d;->j:Lir/nasim/Pz5;

    .line 142
    .line 143
    iget-object v6, v7, Lir/nasim/Pz5$d;->h:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iput-object v1, v7, Lir/nasim/Pz5$d;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v7, Lir/nasim/Pz5$d;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v7, Lir/nasim/Pz5$d;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v7, Lir/nasim/Pz5$d;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-wide v9, v7, Lir/nasim/Pz5$d;->e:J

    .line 154
    .line 155
    iput v3, v7, Lir/nasim/Pz5$d;->f:I

    .line 156
    .line 157
    invoke-interface {v5, v4, v7}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v0, :cond_4

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    move-object v3, v2

    .line 165
    move-object v12, v6

    .line 166
    move-object v6, v1

    .line 167
    move-wide v0, v9

    .line 168
    :goto_0
    :try_start_0
    new-instance v2, Lir/nasim/OW7;

    .line 169
    .line 170
    invoke-static {v6}, Lir/nasim/Zz5;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    move-wide v13, v0

    .line 181
    invoke-direct/range {v11 .. v16}, Lir/nasim/OW7;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lir/nasim/hS1;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2}, Lir/nasim/Pz5;->j(Lir/nasim/Pz5;Lir/nasim/OW7;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    invoke-interface {v5, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-interface {v5, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    iget-object v1, v7, Lir/nasim/Pz5$d;->j:Lir/nasim/Pz5;

    .line 199
    .line 200
    iget-object v3, v7, Lir/nasim/Pz5$d;->h:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iput-wide v9, v7, Lir/nasim/Pz5$d;->e:J

    .line 203
    .line 204
    iput v2, v7, Lir/nasim/Pz5$d;->f:I

    .line 205
    .line 206
    move-object v2, v3

    .line 207
    move-wide v3, v9

    .line 208
    move-object/from16 v6, p0

    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Lir/nasim/Pz5;->d(Lir/nasim/Pz5;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v0, :cond_6

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_6
    move-wide v0, v9

    .line 218
    :goto_1
    invoke-static {v0, v1}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final v(Landroid/view/textclassifier/TextClassifier;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pz5$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Pz5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Pz5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
