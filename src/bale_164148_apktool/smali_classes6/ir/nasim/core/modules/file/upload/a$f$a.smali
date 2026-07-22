.class final Lir/nasim/core/modules/file/upload/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W76;

.field final synthetic b:Lir/nasim/xD1;

.field final synthetic c:Lir/nasim/Kn8;

.field final synthetic d:Lir/nasim/core/modules/file/upload/a;

.field final synthetic e:Lir/nasim/W76;

.field final synthetic f:Lir/nasim/Mt3;

.field final synthetic g:Lir/nasim/mR6;


# direct methods
.method constructor <init>(Lir/nasim/W76;Lir/nasim/xD1;Lir/nasim/Kn8;Lir/nasim/core/modules/file/upload/a;Lir/nasim/W76;Lir/nasim/Mt3;Lir/nasim/mR6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/a$f$a;->a:Lir/nasim/W76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/a$f$a;->b:Lir/nasim/xD1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/file/upload/a$f$a;->c:Lir/nasim/Kn8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/core/modules/file/upload/a$f$a;->d:Lir/nasim/core/modules/file/upload/a;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/core/modules/file/upload/a$f$a;->e:Lir/nasim/W76;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/core/modules/file/upload/a$f$a;->f:Lir/nasim/Mt3;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/core/modules/file/upload/a$f$a;->g:Lir/nasim/mR6;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final c(FJLir/nasim/W76;Lir/nasim/Kn8;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p0, p0, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    iget p0, p3, Lir/nasim/W76;->a:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    sub-long/2addr p1, v2

    .line 13
    invoke-virtual {p4}, Lir/nasim/Kn8;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p3, p0

    .line 18
    cmp-long p0, p1, p3

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget p0, p3, Lir/nasim/W76;->a:I

    .line 25
    .line 26
    int-to-long p3, p0

    .line 27
    cmp-long p0, p1, p3

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/core/modules/file/upload/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/a$f$a;->b(Lir/nasim/core/modules/file/upload/a$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/core/modules/file/upload/a$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/core/modules/file/upload/a$f$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/core/modules/file/upload/a$f$a$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/core/modules/file/upload/a$f$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/core/modules/file/upload/a$f$a$a;-><init>(Lir/nasim/core/modules/file/upload/a$f$a;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->g:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->d:I

    .line 43
    .line 44
    iget v6, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->c:F

    .line 45
    .line 46
    iget-wide v7, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->b:J

    .line 47
    .line 48
    iget-object v9, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lir/nasim/core/modules/file/upload/a$f$a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move-wide v14, v7

    .line 58
    move-object v4, v9

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/upload/a$b;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/upload/a$b;->b()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v4, v0, Lir/nasim/core/modules/file/upload/a$f$a;->a:Lir/nasim/W76;

    .line 81
    .line 82
    iget v4, v4, Lir/nasim/W76;->a:I

    .line 83
    .line 84
    int-to-long v8, v4

    .line 85
    cmp-long v4, v6, v8

    .line 86
    .line 87
    if-gtz v4, :cond_3

    .line 88
    .line 89
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v4, v0

    .line 93
    move-wide v14, v6

    .line 94
    :goto_1
    :try_start_1
    iget-object v6, v4, Lir/nasim/core/modules/file/upload/a$f$a;->b:Lir/nasim/xD1;

    .line 95
    .line 96
    invoke-static {v6}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v6, v4, Lir/nasim/core/modules/file/upload/a$f$a;->a:Lir/nasim/W76;

    .line 103
    .line 104
    iget-object v7, v4, Lir/nasim/core/modules/file/upload/a$f$a;->c:Lir/nasim/Kn8;

    .line 105
    .line 106
    invoke-static {v1, v14, v15, v6, v7}, Lir/nasim/core/modules/file/upload/a$f$a;->c(FJLir/nasim/W76;Lir/nasim/Kn8;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-object v6, v4, Lir/nasim/core/modules/file/upload/a$f$a;->a:Lir/nasim/W76;

    .line 113
    .line 114
    iget v7, v6, Lir/nasim/W76;->a:I

    .line 115
    .line 116
    iget-object v6, v4, Lir/nasim/core/modules/file/upload/a$f$a;->c:Lir/nasim/Kn8;

    .line 117
    .line 118
    invoke-virtual {v6}, Lir/nasim/Kn8;->c()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    long-to-int v8, v14

    .line 123
    sub-int/2addr v8, v7

    .line 124
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    iget-object v6, v4, Lir/nasim/core/modules/file/upload/a$f$a;->d:Lir/nasim/core/modules/file/upload/a;

    .line 129
    .line 130
    iget-object v8, v4, Lir/nasim/core/modules/file/upload/a$f$a;->e:Lir/nasim/W76;

    .line 131
    .line 132
    iget v9, v8, Lir/nasim/W76;->a:I

    .line 133
    .line 134
    add-int/lit8 v10, v9, 0x1

    .line 135
    .line 136
    iput v10, v8, Lir/nasim/W76;->a:I

    .line 137
    .line 138
    iget-object v10, v4, Lir/nasim/core/modules/file/upload/a$f$a;->f:Lir/nasim/Mt3;

    .line 139
    .line 140
    iget-object v11, v4, Lir/nasim/core/modules/file/upload/a$f$a;->c:Lir/nasim/Kn8;

    .line 141
    .line 142
    iget-object v12, v4, Lir/nasim/core/modules/file/upload/a$f$a;->g:Lir/nasim/mR6;

    .line 143
    .line 144
    iput-object v4, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-wide v14, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->b:J

    .line 147
    .line 148
    iput v1, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->c:F

    .line 149
    .line 150
    iput v13, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->d:I

    .line 151
    .line 152
    iput v5, v2, Lir/nasim/core/modules/file/upload/a$f$a$a;->g:I

    .line 153
    .line 154
    move v8, v13

    .line 155
    move/from16 v16, v13

    .line 156
    .line 157
    move-object v13, v2

    .line 158
    invoke-static/range {v6 .. v13}, Lir/nasim/core/modules/file/upload/a;->Q0(Lir/nasim/core/modules/file/upload/a;IIILir/nasim/Mt3;Lir/nasim/Kn8;Lir/nasim/mR6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v3, :cond_4

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_4
    move-object/from16 v17, v6

    .line 166
    .line 167
    move v6, v1

    .line 168
    move-object/from16 v1, v17

    .line 169
    .line 170
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v1, v4, Lir/nasim/core/modules/file/upload/a$f$a;->a:Lir/nasim/W76;

    .line 179
    .line 180
    iget v7, v1, Lir/nasim/W76;->a:I

    .line 181
    .line 182
    add-int v7, v7, v16

    .line 183
    .line 184
    iput v7, v1, Lir/nasim/W76;->a:I

    .line 185
    .line 186
    move v1, v6

    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-object v9, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    const-string v2, "Closing the generator."

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :catch_1
    :goto_3
    iget-object v1, v9, Lir/nasim/core/modules/file/upload/a$f$a;->d:Lir/nasim/core/modules/file/upload/a;

    .line 199
    .line 200
    invoke-virtual {v1}, Lir/nasim/core/modules/file/upload/a;->g0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "SendChannel is closed from outside"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 210
    .line 211
    return-object v1
.end method
