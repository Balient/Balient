.class final Lir/nasim/kV7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dV7;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/dV7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kV7$b;->a:Lir/nasim/dV7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kV7$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kV7$b;->c(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/LH6;->G0(Lir/nasim/OH6;F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
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
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    const v2, -0x4ccad28e

    .line 25
    .line 26
    .line 27
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    new-instance v2, Lir/nasim/lV7;

    .line 43
    .line 44
    invoke-direct {v2}, Lir/nasim/lV7;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v2, Lir/nasim/OM2;

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v1, v5, v2, v3, v4}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-virtual {v1, v15, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    sget-object v1, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/sL7$a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v37

    .line 79
    const v46, 0xfeffff

    .line 80
    .line 81
    .line 82
    const/16 v47, 0x0

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const-wide/16 v26, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const-wide/16 v31, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const-wide/16 v38, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v41, 0x0

    .line 121
    .line 122
    const/16 v42, 0x0

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/16 v44, 0x0

    .line 127
    .line 128
    const/16 v45, 0x0

    .line 129
    .line 130
    invoke-static/range {v16 .. v47}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    iget-object v1, v0, Lir/nasim/kV7$b;->a:Lir/nasim/dV7;

    .line 135
    .line 136
    invoke-virtual {v1}, Lir/nasim/dV7;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lir/nasim/lJ7$a;->a()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v1, v0, Lir/nasim/kV7$b;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const v26, 0x1fbf8

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    move-wide/from16 v15, v16

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    move-object/from16 v23, p1

    .line 181
    .line 182
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 183
    .line 184
    .line 185
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kV7$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
