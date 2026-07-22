.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$B;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->K0(ILir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/Z46;Lir/nasim/bG4;)Lir/nasim/MV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/Z46;

.field final synthetic f:Lir/nasim/core/modules/file/upload/NewerUploadTask;

.field final synthetic g:Lir/nasim/yo8;

.field final synthetic h:Lir/nasim/Kn8;

.field final synthetic i:Lir/nasim/bG4;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lir/nasim/Z46;Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/bG4;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->e:Lir/nasim/Z46;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->f:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->g:Lir/nasim/yo8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->h:Lir/nasim/Kn8;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->i:Lir/nasim/bG4;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->j:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->e:Lir/nasim/Z46;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->f:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->g:Lir/nasim/yo8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->h:Lir/nasim/Kn8;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->i:Lir/nasim/bG4;

    .line 12
    .line 13
    iget v6, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->j:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;-><init>(Lir/nasim/Z46;Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/bG4;ILir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->d:I

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v14, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v14, :cond_1

    .line 16
    .line 17
    if-ne v0, v13, :cond_0

    .line 18
    .line 19
    iget-object v0, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/O61;

    .line 22
    .line 23
    iget-object v1, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lir/nasim/EV0;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v15, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lir/nasim/EV0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    :cond_2
    move-object v15, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->e:Lir/nasim/Z46;

    .line 55
    .line 56
    invoke-interface {v0}, Lir/nasim/Z46;->iterator()Lir/nasim/EV0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v12, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v14, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->d:I

    .line 65
    .line 66
    invoke-interface {v0, v9}, Lir/nasim/EV0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v10, :cond_2

    .line 71
    .line 72
    return-object v10

    .line 73
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v15}, Lir/nasim/EV0;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Lir/nasim/O61;

    .line 87
    .line 88
    iget-object v0, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->f:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->p(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->g:Lir/nasim/yo8;

    .line 95
    .line 96
    iget-object v4, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->h:Lir/nasim/Kn8;

    .line 97
    .line 98
    iput-object v15, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v8, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v13, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->d:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v2, v8

    .line 110
    move-object/from16 v6, p0

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    move-object/from16 v8, v16

    .line 115
    .line 116
    invoke-static/range {v0 .. v8}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->I0(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lokhttp3/OkHttpClient;Lir/nasim/O61;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/D90;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v10, :cond_4

    .line 121
    .line 122
    return-object v10

    .line 123
    :cond_4
    move-object/from16 v0, v17

    .line 124
    .line 125
    :goto_2
    iget-object v1, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->i:Lir/nasim/bG4;

    .line 126
    .line 127
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v3, v2

    .line 132
    check-cast v3, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;

    .line 133
    .line 134
    invoke-virtual {v3}, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->c()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-virtual {v0}, Lir/nasim/O61;->c()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, Lir/nasim/r91;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v11, v4, v14, v12}, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->b(Lir/nasim/core/modules/file/upload/NewerUploadTask$b;ILjava/util/List;ILjava/lang/Object;)Lir/nasim/core/modules/file/upload/NewerUploadTask$b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    move-object v0, v15

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iget-object v0, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->f:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 165
    .line 166
    invoke-virtual {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->g0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v1, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->j:I

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "worker("

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ") ended"

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v2, v11, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 200
    .line 201
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
