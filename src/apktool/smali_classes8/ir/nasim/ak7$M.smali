.class final Lir/nasim/ak7$M;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->f5(Lir/nasim/td7;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/td7;

.field final synthetic f:Lir/nasim/ak7;


# direct methods
.method constructor <init>(Lir/nasim/td7;Lir/nasim/ak7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$M;->e:Lir/nasim/td7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ak7$M;->f:Lir/nasim/ak7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ak7$M;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ak7$M;->e:Lir/nasim/td7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ak7$M;->f:Lir/nasim/ak7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ak7$M;-><init>(Lir/nasim/td7;Lir/nasim/ak7;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$M;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lir/nasim/ak7$M;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, Lir/nasim/ak7$M;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 18
    .line 19
    iget-object v1, v7, Lir/nasim/ak7$M;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/Cl8;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Lir/nasim/ak7$M;->e:Lir/nasim/td7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/td7;->F()Lir/nasim/Cl8;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    return-object v9

    .line 50
    :cond_2
    iget-object v0, v7, Lir/nasim/ak7$M;->f:Lir/nasim/ak7;

    .line 51
    .line 52
    iget-object v2, v7, Lir/nasim/ak7$M;->e:Lir/nasim/td7;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lir/nasim/ak7;->Y0(Lir/nasim/ak7;Lir/nasim/td7;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-nez v11, :cond_3

    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_3
    iget-object v0, v7, Lir/nasim/ak7$M;->f:Lir/nasim/ak7;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/ak7;->o1(Lir/nasim/ak7;)Lir/nasim/xw2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v11}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v11}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sget-object v6, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 76
    .line 77
    invoke-virtual {v6}, Lir/nasim/cC0;->pb()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iput-object v10, v7, Lir/nasim/ak7$M;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v11, v7, Lir/nasim/ak7$M;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, v7, Lir/nasim/ak7$M;->d:I

    .line 86
    .line 87
    move-wide v1, v2

    .line 88
    move-wide v3, v4

    .line 89
    move v5, v6

    .line 90
    move-object/from16 v6, p0

    .line 91
    .line 92
    invoke-interface/range {v0 .. v6}, Lir/nasim/xw2;->l(JJZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v8, :cond_4

    .line 97
    .line 98
    return-object v8

    .line 99
    :cond_4
    move-object v1, v10

    .line 100
    :goto_0
    check-cast v0, Lir/nasim/O72;

    .line 101
    .line 102
    instance-of v2, v0, Lir/nasim/O72$a;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    check-cast v0, Lir/nasim/O72$a;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v0, v9

    .line 110
    :goto_1
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_6
    if-eqz v9, :cond_8

    .line 123
    .line 124
    invoke-static {v9}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v0, Lir/nasim/vo8$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/Cl8;->b()Lir/nasim/ee7;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lir/nasim/ee7;->n()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v9, v1}, Lir/nasim/vo8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lir/nasim/Cl8;->b()Lir/nasim/ee7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lir/nasim/ee7;->n()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    invoke-virtual {v11}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-virtual {v11}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual {v11}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    invoke-virtual {v11}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    iget-object v3, v7, Lir/nasim/ak7$M;->f:Lir/nasim/ak7;

    .line 171
    .line 172
    invoke-static {v3}, Lir/nasim/ak7;->i1(Lir/nasim/ak7;)Lir/nasim/Tm8;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v11}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v11}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-virtual {v3, v4, v5, v8, v9}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    new-instance v3, Lir/nasim/vo8$b;

    .line 189
    .line 190
    move-object v12, v3

    .line 191
    move-wide v15, v0

    .line 192
    move/from16 v20, v2

    .line 193
    .line 194
    invoke-direct/range {v12 .. v22}, Lir/nasim/vo8$b;-><init>(JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, Lir/nasim/ak7$M;->f:Lir/nasim/ak7;

    .line 198
    .line 199
    iget-object v1, v7, Lir/nasim/ak7$M;->e:Lir/nasim/td7;

    .line 200
    .line 201
    invoke-static {v0}, Lir/nasim/ak7;->I1(Lir/nasim/ak7;)Lir/nasim/story/repository/StoryRepository;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3}, Lir/nasim/vo8$b;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lir/nasim/td7;->g()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v0, v2, v4, v5}, Lir/nasim/story/repository/StoryRepository;->m(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    move-object v0, v3

    .line 220
    :goto_3
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$M;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$M;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
