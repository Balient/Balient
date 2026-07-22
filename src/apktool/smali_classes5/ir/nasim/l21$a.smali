.class final Lir/nasim/l21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/l21;->f(Lir/nasim/ps4;ZLir/nasim/MM2;ZLjava/lang/String;Lir/nasim/o21;JLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/ps4;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/o21;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/o21;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/l21$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/l21$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/l21$a;->c:Lir/nasim/ps4;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/l21$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/l21$a;->e:Lir/nasim/o21;

    .line 10
    .line 11
    iput-wide p6, p0, Lir/nasim/l21$a;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/l21$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lir/nasim/l21$a;->a:Z

    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/l21$a;->b:Lir/nasim/MM2;

    .line 25
    .line 26
    new-instance v3, Lir/nasim/l21$a$a;

    .line 27
    .line 28
    iget-object v4, v0, Lir/nasim/l21$a;->c:Lir/nasim/ps4;

    .line 29
    .line 30
    iget-object v5, v0, Lir/nasim/l21$a;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lir/nasim/l21$a$a;-><init>(Lir/nasim/ps4;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x36

    .line 36
    .line 37
    const v5, 0x52820158

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {v5, v6, v3, v13, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lir/nasim/l21$a;->c:Lir/nasim/ps4;

    .line 46
    .line 47
    iget-boolean v5, v0, Lir/nasim/l21$a;->d:Z

    .line 48
    .line 49
    iget-object v7, v0, Lir/nasim/l21$a;->e:Lir/nasim/o21;

    .line 50
    .line 51
    check-cast v7, Lir/nasim/o21$a;

    .line 52
    .line 53
    invoke-virtual {v7}, Lir/nasim/o21$a;->a()Lir/nasim/cN2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    int-to-float v8, v8

    .line 60
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lir/nasim/zy2;->a:Lir/nasim/zy2;

    .line 69
    .line 70
    sget v10, Lir/nasim/zy2;->d:I

    .line 71
    .line 72
    invoke-virtual {v9, v13, v10}, Lir/nasim/zy2;->b(Lir/nasim/Ql1;I)Lir/nasim/KF6;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    sget-object v9, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-virtual {v9, v13, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Lir/nasim/oc2;->t()J

    .line 84
    .line 85
    .line 86
    move-result-wide v31

    .line 87
    invoke-virtual {v9, v13, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Lir/nasim/oc2;->J()J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    invoke-virtual {v9, v13, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lir/nasim/oc2;->J()J

    .line 100
    .line 101
    .line 102
    move-result-wide v35

    .line 103
    iget-wide v11, v0, Lir/nasim/l21$a;->f:J

    .line 104
    .line 105
    move-wide v15, v11

    .line 106
    const/16 v41, 0x1afc

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    const-wide/16 v19, 0x0

    .line 111
    .line 112
    const-wide/16 v21, 0x0

    .line 113
    .line 114
    const-wide/16 v23, 0x0

    .line 115
    .line 116
    const-wide/16 v25, 0x0

    .line 117
    .line 118
    const-wide/16 v27, 0x0

    .line 119
    .line 120
    const-wide/16 v29, 0x0

    .line 121
    .line 122
    const-wide/16 v33, 0x0

    .line 123
    .line 124
    const-wide/16 v37, 0x0

    .line 125
    .line 126
    const-wide/16 v39, 0x0

    .line 127
    .line 128
    invoke-static/range {v14 .. v42}, Lir/nasim/KF6;->c(Lir/nasim/KF6;JJJJJJJJJJJJJILjava/lang/Object;)Lir/nasim/KF6;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const v12, -0x4983e663

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v12}, Lir/nasim/Ql1;->X(I)V

    .line 136
    .line 137
    .line 138
    iget-boolean v12, v0, Lir/nasim/l21$a;->a:Z

    .line 139
    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    invoke-virtual {v9, v13, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lir/nasim/S37;->g()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    int-to-float v6, v6

    .line 156
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :goto_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 161
    .line 162
    .line 163
    iget-boolean v12, v0, Lir/nasim/l21$a;->a:Z

    .line 164
    .line 165
    if-eqz v12, :cond_3

    .line 166
    .line 167
    const v12, -0x4983d775

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v12}, Lir/nasim/Ql1;->X(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v13, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Lir/nasim/oc2;->M()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    :goto_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const v12, -0x4983d2d9

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v12}, Lir/nasim/Ql1;->X(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v13, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lir/nasim/oc2;->E()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    invoke-static {v6, v9, v10}, Lir/nasim/Tm0;->a(FJ)Lir/nasim/Sm0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x840

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const v17, 0x30000180

    .line 211
    .line 212
    .line 213
    move-object v6, v7

    .line 214
    move-object v7, v9

    .line 215
    move-object v9, v11

    .line 216
    move-object v11, v12

    .line 217
    move-object v12, v14

    .line 218
    move-object/from16 v13, p1

    .line 219
    .line 220
    move/from16 v14, v17

    .line 221
    .line 222
    invoke-static/range {v1 .. v16}, Lir/nasim/k21;->g(ZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/ps4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/KF6;Lir/nasim/LF6;Lir/nasim/Sm0;Lir/nasim/Wx4;Lir/nasim/Ql1;III)V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/l21$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
