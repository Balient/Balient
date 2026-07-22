.class final Lir/nasim/Uj2$a;
.super Lir/nasim/Ae6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Uj2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:J

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lir/nasim/Uj2;


# direct methods
.method constructor <init>(Lir/nasim/Uj2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uj2$a;->j:Lir/nasim/Uj2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Ae6;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Uj2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Uj2$a;->j:Lir/nasim/Uj2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Uj2$a;-><init>(Lir/nasim/Uj2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Uj2$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lir/nasim/MJ6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Uj2$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    move-result-object p1

    check-cast p1, Lir/nasim/Uj2$a;

    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    invoke-virtual {p1, p2}, Lir/nasim/Uj2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lir/nasim/MJ6;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/Uj2$a;->invoke(Lir/nasim/MJ6;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/Uj2$a;->h:I

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
    iget v2, v0, Lir/nasim/Uj2$a;->f:I

    .line 17
    .line 18
    iget v6, v0, Lir/nasim/Uj2$a;->e:I

    .line 19
    .line 20
    iget-wide v7, v0, Lir/nasim/Uj2$a;->g:J

    .line 21
    .line 22
    iget v9, v0, Lir/nasim/Uj2$a;->d:I

    .line 23
    .line 24
    iget v10, v0, Lir/nasim/Uj2$a;->c:I

    .line 25
    .line 26
    iget-object v11, v0, Lir/nasim/Uj2$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Lir/nasim/Uj2$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Lir/nasim/Uj2;

    .line 33
    .line 34
    iget-object v13, v0, Lir/nasim/Uj2$a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lir/nasim/MJ6;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lir/nasim/Uj2$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/MJ6;

    .line 57
    .line 58
    iget-object v6, v0, Lir/nasim/Uj2$a;->j:Lir/nasim/Uj2;

    .line 59
    .line 60
    invoke-static {v6}, Lir/nasim/Uj2;->c(Lir/nasim/Uj2;)Lir/nasim/Gs6;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, Lir/nasim/Uj2$a;->j:Lir/nasim/Uj2;

    .line 65
    .line 66
    iget-object v6, v6, Lir/nasim/Gs6;->a:[J

    .line 67
    .line 68
    array-length v8, v6

    .line 69
    add-int/lit8 v8, v8, -0x2

    .line 70
    .line 71
    if-ltz v8, :cond_6

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_0
    aget-wide v10, v6, v9

    .line 75
    .line 76
    not-long v12, v10

    .line 77
    const/4 v14, 0x7

    .line 78
    shl-long/2addr v12, v14

    .line 79
    and-long/2addr v12, v10

    .line 80
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v12, v14

    .line 86
    cmp-long v12, v12, v14

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    sub-int v12, v9, v8

    .line 91
    .line 92
    not-int v12, v12

    .line 93
    ushr-int/lit8 v12, v12, 0x1f

    .line 94
    .line 95
    rsub-int/lit8 v12, v12, 0x8

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    move-wide/from16 v18, v10

    .line 100
    .line 101
    move-object v11, v6

    .line 102
    move v10, v8

    .line 103
    move v6, v12

    .line 104
    move-object v12, v7

    .line 105
    move-wide/from16 v7, v18

    .line 106
    .line 107
    :goto_1
    if-ge v2, v6, :cond_4

    .line 108
    .line 109
    const-wide/16 v14, 0xff

    .line 110
    .line 111
    and-long/2addr v14, v7

    .line 112
    const-wide/16 v16, 0x80

    .line 113
    .line 114
    cmp-long v14, v14, v16

    .line 115
    .line 116
    if-gez v14, :cond_3

    .line 117
    .line 118
    shl-int/lit8 v14, v9, 0x3

    .line 119
    .line 120
    add-int/2addr v14, v2

    .line 121
    new-instance v15, Lir/nasim/q24;

    .line 122
    .line 123
    invoke-static {v12}, Lir/nasim/Uj2;->c(Lir/nasim/Uj2;)Lir/nasim/Gs6;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lir/nasim/Gs6;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v3, v3, v14

    .line 130
    .line 131
    invoke-static {v12}, Lir/nasim/Uj2;->c(Lir/nasim/Uj2;)Lir/nasim/Gs6;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, Lir/nasim/Gs6;->c:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v4, v4, v14

    .line 138
    .line 139
    invoke-direct {v15, v3, v4}, Lir/nasim/q24;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v0, Lir/nasim/Uj2$a;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v12, v0, Lir/nasim/Uj2$a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v11, v0, Lir/nasim/Uj2$a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v10, v0, Lir/nasim/Uj2$a;->c:I

    .line 149
    .line 150
    iput v9, v0, Lir/nasim/Uj2$a;->d:I

    .line 151
    .line 152
    iput-wide v7, v0, Lir/nasim/Uj2$a;->g:J

    .line 153
    .line 154
    iput v6, v0, Lir/nasim/Uj2$a;->e:I

    .line 155
    .line 156
    iput v2, v0, Lir/nasim/Uj2$a;->f:I

    .line 157
    .line 158
    iput v5, v0, Lir/nasim/Uj2$a;->h:I

    .line 159
    .line 160
    invoke-virtual {v13, v15, v0}, Lir/nasim/MJ6;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v1, :cond_2

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_2
    :goto_2
    const/16 v3, 0x8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v3, v4

    .line 171
    :goto_3
    shr-long/2addr v7, v3

    .line 172
    add-int/2addr v2, v5

    .line 173
    move v4, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move v3, v4

    .line 176
    if-ne v6, v3, :cond_6

    .line 177
    .line 178
    move v8, v10

    .line 179
    move-object v6, v11

    .line 180
    move-object v7, v12

    .line 181
    move-object v2, v13

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v3, v4

    .line 184
    :goto_4
    if-eq v9, v8, :cond_6

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    move v4, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 191
    .line 192
    return-object v1
.end method
