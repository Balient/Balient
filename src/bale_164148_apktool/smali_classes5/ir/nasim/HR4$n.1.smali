.class final Lir/nasim/HR4$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4;->f8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HR4;


# direct methods
.method constructor <init>(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$n;->a:Lir/nasim/HR4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4$n;->f(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/HR4;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4$n;->j(Lir/nasim/HR4;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->N8()Lir/nasim/j23;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/aI6;->c:Lir/nasim/aI6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/j23;->b(Lir/nasim/j23;Lir/nasim/aI6;Lir/nasim/l23;ILjava/lang/Object;)Lir/nasim/kg0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v4, p0

    .line 23
    invoke-static/range {v4 .. v9}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final h(Lir/nasim/Di7;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lir/nasim/HR4;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/oS4;->O4(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 17

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
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/wF0;->t7()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const v1, 0x447fdf77

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lir/nasim/HR4$n;->a:Lir/nasim/HR4;

    .line 37
    .line 38
    const v2, 0x1afbe71d

    .line 39
    .line 40
    .line 41
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lir/nasim/HR4$n;->a:Lir/nasim/HR4;

    .line 45
    .line 46
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lir/nasim/HR4$n;->a:Lir/nasim/HR4;

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v4, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v4, Lir/nasim/XR4;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lir/nasim/XR4;-><init>(Lir/nasim/HR4;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v2, v4

    .line 75
    check-cast v2, Lir/nasim/IS2;

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lir/nasim/HR4;->e7(Lir/nasim/HR4;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const v1, 0x44868f01

    .line 94
    .line 95
    .line 96
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lir/nasim/HR4$n;->a:Lir/nasim/HR4;

    .line 100
    .line 101
    invoke-virtual {v1}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lir/nasim/oS4;->g3()Lir/nasim/Ei7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x7

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lir/nasim/rZ5;->bale_toolbar_search_icon_content_description:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v15, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Lir/nasim/HR4$n;->h(Lir/nasim/Di7;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v1, 0x1afc38ed

    .line 132
    .line 133
    .line 134
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lir/nasim/HR4$n;->a:Lir/nasim/HR4;

    .line 138
    .line 139
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, v0, Lir/nasim/HR4$n;->a:Lir/nasim/HR4;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v5, v1, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v5, Lir/nasim/YR4;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Lir/nasim/YR4;-><init>(Lir/nasim/HR4;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-object v4, v5

    .line 168
    check-cast v4, Lir/nasim/KS2;

    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x7b8

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/high16 v13, 0x180000

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    move-object v2, v3

    .line 188
    move-object v3, v4

    .line 189
    move v4, v5

    .line 190
    move-object v5, v6

    .line 191
    move-object v6, v7

    .line 192
    move v7, v8

    .line 193
    move-object v8, v9

    .line 194
    move-object v9, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v11, v12

    .line 197
    move-object/from16 v12, p1

    .line 198
    .line 199
    move/from16 v15, v16

    .line 200
    .line 201
    invoke-static/range {v1 .. v15}, Lir/nasim/TG6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 205
    .line 206
    .line 207
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$n;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
