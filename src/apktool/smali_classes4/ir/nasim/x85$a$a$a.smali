.class final Lir/nasim/x85$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x85$a$a;->b(Lir/nasim/S71;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/J85;


# direct methods
.method constructor <init>(Lir/nasim/J85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x85$a$a$a;->a:Lir/nasim/J85;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "$this$DropdownMenuItem"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move-object v2, v15

    .line 58
    invoke-static/range {v1 .. v6}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static {v1, v14, v13}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v8, 0xb

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, v15

    .line 80
    invoke-static/range {v3 .. v9}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v0, Lir/nasim/x85$a$a$a;->a:Lir/nasim/J85;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/J85;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1, v14, v13}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 95
    .line 96
    sget v4, Lir/nasim/J50;->b:I

    .line 97
    .line 98
    invoke-virtual {v3, v14, v4}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    invoke-static {}, Lir/nasim/vN3;->X()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const v25, 0xfff8

    .line 113
    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object/from16 v13, v16

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    move-object/from16 v26, v15

    .line 129
    .line 130
    move-wide/from16 v14, v16

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v23, 0x30

    .line 143
    .line 144
    move-object/from16 v22, p2

    .line 145
    .line 146
    invoke-static/range {v1 .. v25}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move-object/from16 v2, v26

    .line 157
    .line 158
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v1, v0, Lir/nasim/x85$a$a$a;->a:Lir/nasim/J85;

    .line 163
    .line 164
    invoke-virtual {v1}, Lir/nasim/J85;->a()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move-object/from16 v6, p2

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v1, v6, v2}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lir/nasim/vN3;->T()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 180
    .line 181
    or-int/lit16 v7, v2, 0x1b0

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static/range {v1 .. v8}, Lir/nasim/le3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pk6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/x85$a$a$a;->a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
