.class public final Lir/nasim/QU8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lir/nasim/mV8;

.field public b:I

.field public c:I

.field public d:Lir/nasim/lX8;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>([Lir/nasim/mV8;IILir/nasim/sZ8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/QU8;->d:Lir/nasim/lX8;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/QU8;->a:[Lir/nasim/mV8;

    .line 8
    .line 9
    iput p2, p0, Lir/nasim/QU8;->b:I

    .line 10
    .line 11
    iput p3, p0, Lir/nasim/QU8;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lir/nasim/QU8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IILir/nasim/QU8;IILir/nasim/PV8$a;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    iget-object v0, v7, Lir/nasim/QU8;->a:[Lir/nasim/mV8;

    .line 16
    .line 17
    aget-object v1, v0, v8

    .line 18
    .line 19
    aget-object v0, v0, v9

    .line 20
    .line 21
    iget-object v2, v10, Lir/nasim/QU8;->a:[Lir/nasim/mV8;

    .line 22
    .line 23
    aget-object v3, v2, v11

    .line 24
    .line 25
    aget-object v2, v2, v12

    .line 26
    .line 27
    sub-int v4, v9, v8

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    sub-int v4, v12, v11

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v7, Lir/nasim/QU8;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lir/nasim/sZ8;

    .line 39
    .line 40
    iget-object v1, v10, Lir/nasim/QU8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lir/nasim/sZ8;

    .line 43
    .line 44
    iget-object v2, v13, Lir/nasim/PV8$a;->c:Lir/nasim/PY8;

    .line 45
    .line 46
    invoke-interface {v2, v0, v8, v1, v11}, Lir/nasim/PY8;->a(Lir/nasim/sZ8;ILir/nasim/sZ8;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v14, v13, Lir/nasim/NV8;->a:Lir/nasim/lX8;

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v4, v1, Lir/nasim/mV8;->a:D

    .line 56
    .line 57
    iget-wide v6, v0, Lir/nasim/mV8;->a:D

    .line 58
    .line 59
    iget-wide v10, v1, Lir/nasim/mV8;->b:D

    .line 60
    .line 61
    iget-wide v0, v0, Lir/nasim/mV8;->b:D

    .line 62
    .line 63
    move-wide v15, v4

    .line 64
    move-wide/from16 v17, v6

    .line 65
    .line 66
    move-wide/from16 v19, v10

    .line 67
    .line 68
    move-wide/from16 v21, v0

    .line 69
    .line 70
    invoke-virtual/range {v14 .. v22}, Lir/nasim/lX8;->b(DDDD)V

    .line 71
    .line 72
    .line 73
    iget-object v15, v13, Lir/nasim/NV8;->b:Lir/nasim/lX8;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-wide v0, v3, Lir/nasim/mV8;->a:D

    .line 79
    .line 80
    iget-wide v4, v2, Lir/nasim/mV8;->a:D

    .line 81
    .line 82
    iget-wide v6, v3, Lir/nasim/mV8;->b:D

    .line 83
    .line 84
    iget-wide v2, v2, Lir/nasim/mV8;->b:D

    .line 85
    .line 86
    move-wide/from16 v16, v0

    .line 87
    .line 88
    move-wide/from16 v18, v4

    .line 89
    .line 90
    move-wide/from16 v20, v6

    .line 91
    .line 92
    move-wide/from16 v22, v2

    .line 93
    .line 94
    invoke-virtual/range {v15 .. v23}, Lir/nasim/lX8;->b(DDDD)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v13, Lir/nasim/NV8;->a:Lir/nasim/lX8;

    .line 98
    .line 99
    iget-object v1, v13, Lir/nasim/NV8;->b:Lir/nasim/lX8;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lir/nasim/lX8;->l(Lir/nasim/lX8;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    add-int v0, v8, v9

    .line 109
    .line 110
    div-int/lit8 v7, v0, 0x2

    .line 111
    .line 112
    move/from16 v10, p4

    .line 113
    .line 114
    add-int v0, v10, v12

    .line 115
    .line 116
    div-int/lit8 v11, v0, 0x2

    .line 117
    .line 118
    if-ge v8, v7, :cond_3

    .line 119
    .line 120
    if-ge v10, v11, :cond_2

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move/from16 v1, p1

    .line 125
    .line 126
    move v2, v7

    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    move v5, v11

    .line 132
    move-object/from16 v6, p6

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Lir/nasim/QU8;->a(IILir/nasim/QU8;IILir/nasim/PV8$a;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-ge v11, v12, :cond_3

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move/from16 v1, p1

    .line 142
    .line 143
    move v2, v7

    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    move v4, v11

    .line 147
    move/from16 v5, p5

    .line 148
    .line 149
    move-object/from16 v6, p6

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Lir/nasim/QU8;->a(IILir/nasim/QU8;IILir/nasim/PV8$a;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-ge v7, v9, :cond_5

    .line 155
    .line 156
    if-ge v10, v11, :cond_4

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move v1, v7

    .line 161
    move/from16 v2, p2

    .line 162
    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    move/from16 v4, p4

    .line 166
    .line 167
    move v5, v11

    .line 168
    move-object/from16 v6, p6

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Lir/nasim/QU8;->a(IILir/nasim/QU8;IILir/nasim/PV8$a;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-ge v11, v12, :cond_5

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move v1, v7

    .line 178
    move/from16 v2, p2

    .line 179
    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    move v4, v11

    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    move-object/from16 v6, p6

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Lir/nasim/QU8;->a(IILir/nasim/QU8;IILir/nasim/PV8$a;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public final b(Lir/nasim/lX8;IILir/nasim/QV8$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/QU8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    aget-object v0, v0, p3

    .line 6
    .line 7
    iget-object v2, p4, Lir/nasim/gW8;->a:Lir/nasim/lX8;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v3, v1, Lir/nasim/mV8;->a:D

    .line 13
    .line 14
    iget-wide v5, v0, Lir/nasim/mV8;->a:D

    .line 15
    .line 16
    iget-wide v7, v1, Lir/nasim/mV8;->b:D

    .line 17
    .line 18
    iget-wide v9, v0, Lir/nasim/mV8;->b:D

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v10}, Lir/nasim/lX8;->b(DDDD)V

    .line 21
    .line 22
    .line 23
    sub-int v0, p3, p2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/QU8;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lir/nasim/cX8;

    .line 31
    .line 32
    iget-object p3, p4, Lir/nasim/QV8$a;->c:Lir/nasim/sZ8;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    if-ne p1, p3, :cond_0

    .line 37
    .line 38
    iget p3, p4, Lir/nasim/QV8$a;->d:I

    .line 39
    .line 40
    if-ne p2, p3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p3, p4, Lir/nasim/QV8$a;->b:Lir/nasim/VU8;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 49
    .line 50
    aget-object v2, v0, p2

    .line 51
    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    iget-wide v4, p3, Lir/nasim/VU8;->f:D

    .line 57
    .line 58
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpl-double v4, v4, v6

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3, v2, v0}, Lir/nasim/VU8;->c(Lir/nasim/mV8;Lir/nasim/mV8;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, p3, Lir/nasim/VU8;->d:Lir/nasim/mV8;

    .line 70
    .line 71
    iget-wide v5, v2, Lir/nasim/mV8;->a:D

    .line 72
    .line 73
    invoke-virtual {p3, v5, v6}, Lir/nasim/VU8;->a(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iput-wide v5, v4, Lir/nasim/mV8;->a:D

    .line 78
    .line 79
    iget-wide v5, v2, Lir/nasim/mV8;->b:D

    .line 80
    .line 81
    invoke-virtual {p3, v5, v6}, Lir/nasim/VU8;->a(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v4, Lir/nasim/mV8;->b:D

    .line 86
    .line 87
    iget-object v2, p3, Lir/nasim/VU8;->e:Lir/nasim/mV8;

    .line 88
    .line 89
    iget-wide v4, v0, Lir/nasim/mV8;->a:D

    .line 90
    .line 91
    invoke-virtual {p3, v4, v5}, Lir/nasim/VU8;->a(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iput-wide v4, v2, Lir/nasim/mV8;->a:D

    .line 96
    .line 97
    iget-wide v4, v0, Lir/nasim/mV8;->b:D

    .line 98
    .line 99
    invoke-virtual {p3, v4, v5}, Lir/nasim/VU8;->a(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, v2, Lir/nasim/mV8;->b:D

    .line 104
    .line 105
    iget-object v0, p3, Lir/nasim/VU8;->d:Lir/nasim/mV8;

    .line 106
    .line 107
    iget-object v2, p3, Lir/nasim/VU8;->e:Lir/nasim/mV8;

    .line 108
    .line 109
    invoke-virtual {p3, v0, v2}, Lir/nasim/VU8;->c(Lir/nasim/mV8;Lir/nasim/mV8;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_0
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object p3, p3, Lir/nasim/VU8;->c:Lir/nasim/mV8;

    .line 116
    .line 117
    iget-object v0, p1, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 118
    .line 119
    array-length v2, v0

    .line 120
    if-ge v3, v2, :cond_2

    .line 121
    .line 122
    aget-object v0, v0, v3

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move p2, v3

    .line 131
    :cond_2
    iget-object p1, p1, Lir/nasim/cX8;->a:Lir/nasim/gZ8;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Lir/nasim/gZ8;->a(ILir/nasim/mV8;)Lir/nasim/aZ8;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    :goto_1
    iput-boolean v1, p4, Lir/nasim/QV8$a;->e:Z

    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :cond_4
    iget-object v0, p4, Lir/nasim/gW8;->a:Lir/nasim/lX8;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lir/nasim/lX8;->l(Lir/nasim/lX8;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    add-int v0, p2, p3

    .line 151
    .line 152
    div-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    if-ge p2, v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, v0, p4}, Lir/nasim/QU8;->b(Lir/nasim/lX8;IILir/nasim/QV8$a;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-ge v0, p3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0, p3, p4}, Lir/nasim/QU8;->b(Lir/nasim/lX8;IILir/nasim/QV8$a;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method
