.class final Lir/nasim/Fn0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fn0$c$a;->e(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fn0;


# direct methods
.method constructor <init>(Lir/nasim/Fn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fn0$c$a$a;->a:Lir/nasim/Fn0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 48

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    const-string v0, "$this$item"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :goto_0
    iget-object v0, v13, Lir/nasim/Fn0$c$a$a;->a:Lir/nasim/Fn0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/Fn0;->I6()Lir/nasim/Mn0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/Mn0;->N0()Lir/nasim/a83;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget v0, Lir/nasim/DZ5;->black_list_desc:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget v0, Lir/nasim/DZ5;->black_list_desc_channel:I

    .line 48
    .line 49
    :goto_1
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v15, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 55
    .line 56
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 57
    .line 58
    sget v8, Lir/nasim/J70;->b:I

    .line 59
    .line 60
    invoke-virtual {v7, v15, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lir/nasim/Bh2;->C()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v7, v15, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v7, v15, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lir/nasim/Kf7;->t()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v2, v3}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v7, v15, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lir/nasim/Bh2;->F()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v7, v15, v8}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    sget-object v4, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 120
    .line 121
    invoke-virtual {v4}, Lir/nasim/PV7$a;->f()I

    .line 122
    .line 123
    .line 124
    move-result v36

    .line 125
    const v46, 0xff7fff

    .line 126
    .line 127
    .line 128
    const/16 v47, 0x0

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const-wide/16 v26, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const-wide/16 v31, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v37, 0x0

    .line 161
    .line 162
    const-wide/16 v38, 0x0

    .line 163
    .line 164
    const/16 v40, 0x0

    .line 165
    .line 166
    const/16 v41, 0x0

    .line 167
    .line 168
    const/16 v42, 0x0

    .line 169
    .line 170
    const/16 v43, 0x0

    .line 171
    .line 172
    const/16 v44, 0x0

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    invoke-static/range {v16 .. v47}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const v24, 0xfff8

    .line 183
    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    move-wide/from16 v13, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move/from16 v15, v16

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move-object/from16 v21, p2

    .line 210
    .line 211
    invoke-static/range {v0 .. v24}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Fn0$c$a$a;->a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
