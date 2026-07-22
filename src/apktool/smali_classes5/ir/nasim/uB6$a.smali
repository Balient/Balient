.class final Lir/nasim/uB6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uB6;->d(Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uB6$a;->a:Ljava/lang/String;

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
    .locals 34

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const-string v0, "$this$TextButton"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v15, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 29
    .line 30
    const/4 v13, 0x6

    .line 31
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/oc2;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    move-object/from16 v12, p0

    .line 48
    .line 49
    iget-object v0, v12, Lir/nasim/uB6$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const v25, 0x1fffa

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v12, v16

    .line 68
    .line 69
    move-object/from16 v13, v16

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    move-wide/from16 v14, v16

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    move-object/from16 v22, p2

    .line 90
    .line 91
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 92
    .line 93
    .line 94
    sget-object v27, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 99
    .line 100
    .line 101
    move-result v28

    .line 102
    const/16 v32, 0xe

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    invoke-static/range {v27 .. v33}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v5, p2

    .line 121
    .line 122
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 127
    .line 128
    if-ne v1, v2, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    .line 133
    .line 134
    :goto_1
    invoke-static {v0, v1}, Lir/nasim/hi6;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x18

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v0, Lir/nasim/YO5;->simple_arrow_left:I

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v5, v1}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v1, v26

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-virtual {v1, v5, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lir/nasim/oc2;->F()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 168
    .line 169
    or-int/lit8 v6, v1, 0x30

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 176
    .line 177
    .line 178
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/uB6$a;->a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
