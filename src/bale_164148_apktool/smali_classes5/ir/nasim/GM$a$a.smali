.class final Lir/nasim/GM$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GM$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/c62;

.field final synthetic b:Lir/nasim/q88;


# direct methods
.method constructor <init>(Lir/nasim/c62;Lir/nasim/q88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GM$a$a;->a:Lir/nasim/c62;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GM$a$a;->b:Lir/nasim/q88;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GM$a$a;->e(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/VQ6;->G0(Lir/nasim/YQ6;F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/GM$a$a;->a:Lir/nasim/c62;

    .line 23
    .line 24
    instance-of v1, v1, Lir/nasim/c62$b;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 29
    .line 30
    const v2, 0x1b4dda72

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Lir/nasim/FM;

    .line 49
    .line 50
    invoke-direct {v2}, Lir/nasim/FM;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v2, Lir/nasim/KS2;

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v1, v5, v2, v3, v4}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v1, Lir/nasim/rZ5;->archived_dialogs_story:I

    .line 69
    .line 70
    invoke-static {v1, v15, v5}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 75
    .line 76
    sget v4, Lir/nasim/J70;->b:I

    .line 77
    .line 78
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    sget-object v3, Lir/nasim/WX7;->b:Lir/nasim/WX7$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lir/nasim/WX7$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v37

    .line 92
    const v46, 0xfeffff

    .line 93
    .line 94
    .line 95
    const/16 v47, 0x0

    .line 96
    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const-wide/16 v26, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const-wide/16 v31, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const-wide/16 v38, 0x0

    .line 130
    .line 131
    const/16 v40, 0x0

    .line 132
    .line 133
    const/16 v41, 0x0

    .line 134
    .line 135
    const/16 v42, 0x0

    .line 136
    .line 137
    const/16 v43, 0x0

    .line 138
    .line 139
    const/16 v44, 0x0

    .line 140
    .line 141
    const/16 v45, 0x0

    .line 142
    .line 143
    invoke-static/range {v16 .. v47}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    iget-object v3, v0, Lir/nasim/GM$a$a;->b:Lir/nasim/q88;

    .line 148
    .line 149
    invoke-virtual {v3}, Lir/nasim/q88;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    sget-object v5, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 154
    .line 155
    invoke-virtual {v5}, Lir/nasim/PV7$a;->a()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const v26, 0x1fbf8

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    move-wide/from16 v15, v16

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    move-object/from16 v23, p1

    .line 192
    .line 193
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 194
    .line 195
    .line 196
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GM$a$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
