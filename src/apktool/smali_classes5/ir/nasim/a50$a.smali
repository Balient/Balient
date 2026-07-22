.class final Lir/nasim/a50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/a50;->d(Lir/nasim/e50;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/e50;


# direct methods
.method constructor <init>(Lir/nasim/e50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/a50$a;->a:Lir/nasim/e50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/pC2;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const-string v1, "$this$FlowRow"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 31
    .line 32
    const/4 v14, 0x6

    .line 33
    invoke-virtual {v13, v12, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/oc2;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v13, v12, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/oc2;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v7, v0, Lir/nasim/a50$a;->a:Lir/nasim/e50;

    .line 50
    .line 51
    sget-object v15, Lir/nasim/Sg3;->k:Lir/nasim/Sg3$b;

    .line 52
    .line 53
    sget v1, Lir/nasim/YO5;->ic_up_voted:I

    .line 54
    .line 55
    invoke-static {v15, v1, v12, v14}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x6

    .line 60
    const/16 v11, 0x8

    .line 61
    .line 62
    const-string v1, "\u062a\u0623\u06cc\u06cc\u062f \u0634\u062f\u0647"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-static/range {v1 .. v11}, Lir/nasim/a50;->f(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;Lir/nasim/Ql1;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v12, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lir/nasim/oc2;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v13, v12, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lir/nasim/oc2;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object v7, v0, Lir/nasim/a50$a;->a:Lir/nasim/e50;

    .line 87
    .line 88
    sget v1, Lir/nasim/YO5;->ic_saved_message:I

    .line 89
    .line 90
    invoke-static {v15, v1, v12, v14}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v1, "\u0630\u062e\u06cc\u0631\u0647 \u0634\u062f"

    .line 95
    .line 96
    invoke-static/range {v1 .. v11}, Lir/nasim/a50;->f(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;Lir/nasim/Ql1;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v12, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lir/nasim/oc2;->j()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v13, v12, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lir/nasim/oc2;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v7, v0, Lir/nasim/a50$a;->a:Lir/nasim/e50;

    .line 116
    .line 117
    sget v1, Lir/nasim/YO5;->ic_retry:I

    .line 118
    .line 119
    invoke-static {v15, v1, v12, v14}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v1, "\u062f\u0631 \u0627\u0646\u062a\u0638\u0627\u0631"

    .line 124
    .line 125
    invoke-static/range {v1 .. v11}, Lir/nasim/a50;->f(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;Lir/nasim/Ql1;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v12, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lir/nasim/oc2;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v13, v12, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lir/nasim/oc2;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-object v7, v0, Lir/nasim/a50$a;->a:Lir/nasim/e50;

    .line 145
    .line 146
    const/16 v11, 0x28

    .line 147
    .line 148
    const-string v1, "\u062c\u062f\u06cc\u062f"

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v1 .. v11}, Lir/nasim/a50;->f(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;Lir/nasim/Ql1;II)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 155
    .line 156
    const/16 v2, 0x78

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v13, v12, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lir/nasim/oc2;->h()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v13, v12, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lir/nasim/oc2;->g()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    sget v1, Lir/nasim/YO5;->ic_up_voted:I

    .line 187
    .line 188
    invoke-static {v15, v1, v12, v14}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v7, v0, Lir/nasim/a50$a;->a:Lir/nasim/e50;

    .line 193
    .line 194
    const/16 v10, 0xc06

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const-string v1, "\u06cc\u06a9 \u0628\u0631\u0686\u0633\u0628 \u0628\u0633\u06cc\u0627\u0631 \u0637\u0648\u0644\u0627\u0646\u06cc \u0628\u0631\u0627\u06cc \u0646\u0645\u0627\u06cc\u0634 ellipsis"

    .line 198
    .line 199
    invoke-static/range {v1 .. v11}, Lir/nasim/a50;->f(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;Lir/nasim/Ql1;II)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pC2;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/a50$a;->a(Lir/nasim/pC2;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
