.class final Lir/nasim/WF4$a$a;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WF4$a;-><init>(Lir/nasim/WF4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:J

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lir/nasim/WF4;

.field final synthetic l:Lir/nasim/WF4$a;


# direct methods
.method constructor <init>(Lir/nasim/WF4;Lir/nasim/WF4$a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WF4$a$a;->k:Lir/nasim/WF4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/WF4$a$a;->l:Lir/nasim/WF4$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/WF4$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/WF4$a$a;->k:Lir/nasim/WF4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/WF4$a$a;->l:Lir/nasim/WF4$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/WF4$a$a;-><init>(Lir/nasim/WF4;Lir/nasim/WF4$a;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/WF4$a$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lir/nasim/ZS6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/WF4$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    move-result-object p1

    check-cast p1, Lir/nasim/WF4$a$a;

    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    invoke-virtual {p1, p2}, Lir/nasim/WF4$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lir/nasim/ZS6;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/WF4$a$a;->invoke(Lir/nasim/ZS6;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/WF4$a$a;->i:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lir/nasim/WF4$a$a;->g:I

    .line 17
    .line 18
    iget v6, v0, Lir/nasim/WF4$a$a;->f:I

    .line 19
    .line 20
    iget-wide v7, v0, Lir/nasim/WF4$a$a;->h:J

    .line 21
    .line 22
    iget v9, v0, Lir/nasim/WF4$a$a;->e:I

    .line 23
    .line 24
    iget v10, v0, Lir/nasim/WF4$a$a;->d:I

    .line 25
    .line 26
    iget-object v11, v0, Lir/nasim/WF4$a$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Lir/nasim/WF4$a$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Lir/nasim/WF4;

    .line 33
    .line 34
    iget-object v13, v0, Lir/nasim/WF4$a$a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lir/nasim/WF4$a;

    .line 37
    .line 38
    iget-object v14, v0, Lir/nasim/WF4$a$a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Lir/nasim/ZS6;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lir/nasim/WF4$a$a;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lir/nasim/ZS6;

    .line 61
    .line 62
    iget-object v6, v0, Lir/nasim/WF4$a$a;->k:Lir/nasim/WF4;

    .line 63
    .line 64
    invoke-static {v6}, Lir/nasim/WF4;->e(Lir/nasim/WF4;)Lir/nasim/UF4;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v0, Lir/nasim/WF4$a$a;->l:Lir/nasim/WF4$a;

    .line 69
    .line 70
    iget-object v8, v0, Lir/nasim/WF4$a$a;->k:Lir/nasim/WF4;

    .line 71
    .line 72
    iget-object v6, v6, Lir/nasim/wC6;->a:[J

    .line 73
    .line 74
    array-length v9, v6

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 76
    .line 77
    if-ltz v9, :cond_5

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_0
    aget-wide v11, v6, v10

    .line 81
    .line 82
    not-long v13, v11

    .line 83
    const/4 v15, 0x7

    .line 84
    shl-long/2addr v13, v15

    .line 85
    and-long/2addr v13, v11

    .line 86
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v13, v15

    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    sub-int v13, v10, v9

    .line 97
    .line 98
    not-int v13, v13

    .line 99
    ushr-int/lit8 v13, v13, 0x1f

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    move-object v14, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    move-wide/from16 v19, v11

    .line 106
    .line 107
    move-object v11, v6

    .line 108
    move-object v12, v8

    .line 109
    move v6, v13

    .line 110
    move-object v13, v7

    .line 111
    move-wide/from16 v7, v19

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    move v10, v9

    .line 116
    move/from16 v9, v21

    .line 117
    .line 118
    :goto_1
    if-ge v2, v6, :cond_3

    .line 119
    .line 120
    const-wide/16 v15, 0xff

    .line 121
    .line 122
    and-long/2addr v15, v7

    .line 123
    const-wide/16 v17, 0x80

    .line 124
    .line 125
    cmp-long v15, v15, v17

    .line 126
    .line 127
    if-gez v15, :cond_2

    .line 128
    .line 129
    shl-int/lit8 v15, v9, 0x3

    .line 130
    .line 131
    add-int/2addr v15, v2

    .line 132
    invoke-virtual {v13, v15}, Lir/nasim/WF4$a;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Lir/nasim/WF4;->e(Lir/nasim/WF4;)Lir/nasim/UF4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v3, v3, v15

    .line 142
    .line 143
    iput-object v14, v0, Lir/nasim/WF4$a$a;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v13, v0, Lir/nasim/WF4$a$a;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v12, v0, Lir/nasim/WF4$a$a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v11, v0, Lir/nasim/WF4$a$a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v10, v0, Lir/nasim/WF4$a$a;->d:I

    .line 152
    .line 153
    iput v9, v0, Lir/nasim/WF4$a$a;->e:I

    .line 154
    .line 155
    iput-wide v7, v0, Lir/nasim/WF4$a$a;->h:J

    .line 156
    .line 157
    iput v6, v0, Lir/nasim/WF4$a$a;->f:I

    .line 158
    .line 159
    iput v2, v0, Lir/nasim/WF4$a$a;->g:I

    .line 160
    .line 161
    iput v5, v0, Lir/nasim/WF4$a$a;->i:I

    .line 162
    .line 163
    invoke-virtual {v14, v3, v0}, Lir/nasim/ZS6;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v1, :cond_2

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 171
    add-int/2addr v2, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    if-ne v6, v4, :cond_5

    .line 174
    .line 175
    move-object v6, v11

    .line 176
    move-object v8, v12

    .line 177
    move-object v7, v13

    .line 178
    move-object v2, v14

    .line 179
    move/from16 v19, v10

    .line 180
    .line 181
    move v10, v9

    .line 182
    move/from16 v9, v19

    .line 183
    .line 184
    :cond_4
    if-eq v10, v9, :cond_5

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 190
    .line 191
    return-object v1
.end method
