.class final Lir/nasim/tn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/tn1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tn1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tn1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tn1$a;->a:Lir/nasim/tn1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lir/nasim/dm2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tn1$a;->e(Ljava/lang/String;)Lir/nasim/dm2;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Lir/nasim/dm2;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/dm2;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/sx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, p0, v2, v3, v2}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v2}, Lir/nasim/dm2;-><init>(Lir/nasim/sx;Ljava/util/Map;ILir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 45

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/PV7$a;->f()I

    .line 32
    .line 33
    .line 34
    move-result v33

    .line 35
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1, v12, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lir/nasim/J28;->w()Lir/nasim/kA5;

    .line 47
    .line 48
    .line 49
    move-result-object v38

    .line 50
    invoke-virtual {v1, v12, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lir/nasim/J28;->j()Lir/nasim/CL2;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-virtual {v1, v12, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lir/nasim/J28;->o()Lir/nasim/nM2;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-virtual {v1, v12, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lir/nasim/J28;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    invoke-virtual {v1, v12, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lir/nasim/J28;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v35

    .line 98
    invoke-virtual {v1, v12, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lir/nasim/Bh2;->J()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    new-instance v3, Lir/nasim/J28;

    .line 107
    .line 108
    move-object v13, v3

    .line 109
    const v43, 0xf57fd8

    .line 110
    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const-wide/16 v23, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const-wide/16 v28, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    const/16 v39, 0x0

    .line 141
    .line 142
    const/16 v40, 0x0

    .line 143
    .line 144
    const/16 v41, 0x0

    .line 145
    .line 146
    const/16 v42, 0x0

    .line 147
    .line 148
    invoke-direct/range {v13 .. v44}, Lir/nasim/J28;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILir/nasim/hS1;)V

    .line 149
    .line 150
    .line 151
    sget-object v20, Lir/nasim/kg8;->e:Lir/nasim/kg8;

    .line 152
    .line 153
    const v1, -0x3cac15de

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 164
    .line 165
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v1, v2, :cond_2

    .line 170
    .line 171
    new-instance v1, Lir/nasim/sn1;

    .line 172
    .line 173
    invoke-direct {v1}, Lir/nasim/sn1;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    check-cast v1, Lir/nasim/KS2;

    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 182
    .line 183
    .line 184
    const/16 v22, 0x61b6

    .line 185
    .line 186
    const v23, 0x7a3f0

    .line 187
    .line 188
    .line 189
    const-string v2, "\u0644\u0648\u0631\u0645 \u0627\u06cc\u067e\u0633\u0648\u0645 \u0633\u0627\u062e\u062a\u06af\u06cc \u0628\u0627 \u062a\u0648\u0644\u06cc\u062f \u0633\u0627\u062f\u06af\u06cc."

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const-wide/16 v10, 0x1b58

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v21, 0x1b6

    .line 211
    .line 212
    move-object/from16 v12, v20

    .line 213
    .line 214
    move-object/from16 v20, p1

    .line 215
    .line 216
    invoke-static/range {v0 .. v23}, Lir/nasim/bg8;->f(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tn1$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
