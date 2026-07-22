.class public final Lir/nasim/features/pfm/b;
.super Lir/nasim/kg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/pfm/b$a;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/features/pfm/b$a;

.field public static final p:I


# instance fields
.field private final g:Lir/nasim/ZN3;

.field private h:Z

.field private i:Lir/nasim/l40;

.field private j:Lir/nasim/KQ2;

.field private k:Lcom/github/mikephil/charting/charts/BarChart;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnClickListener;

.field public n:Lcom/github/mikephil/charting/charts/PieChart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/pfm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/pfm/b$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/pfm/b;->o:Lir/nasim/features/pfm/b$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/pfm/b;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/T65;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/T65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/pfm/b;->g:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/D65;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/D65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/features/pfm/b;->l:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/E65;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/E65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/features/pfm/b;->m:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    return-void
.end method

.method private final A6(FZ)Ljava/lang/String;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f0a36e2eb1c432dL    # 5.0E-5

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "\u00a0%\u06f0.\u06f0\u06f1>"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "\u00a0<\u06f0.\u06f0\u06f1%"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v0, "0.##"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "\u00a0%"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method private final C6()Lir/nasim/features/pfm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/b;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/pfm/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D6(F)F
    .locals 2

    .line 1
    const v0, 0x3b449ba6    # 0.003f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private static final E6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->P1()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lir/nasim/PD;->c:Lir/nasim/PD;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lir/nasim/features/pfm/b;->S6(Ljava/util/Map;Lir/nasim/PD;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final F6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->A2()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lir/nasim/PD;->d:Lir/nasim/PD;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lir/nasim/features/pfm/b;->S6(Ljava/util/Map;Lir/nasim/PD;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final G6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lir/nasim/PD;->c:Lir/nasim/PD;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, p2, v0}, Lir/nasim/features/pfm/b;->e7(Lir/nasim/features/pfm/b;Lir/nasim/PD;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final H6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lir/nasim/PD;->d:Lir/nasim/PD;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, p2, v0}, Lir/nasim/features/pfm/b;->e7(Lir/nasim/features/pfm/b;Lir/nasim/PD;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final I6(Lir/nasim/features/pfm/b;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/b;->Y6(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final J6(Lir/nasim/features/pfm/b;Lir/nasim/features/pfm/j;)Lir/nasim/Xh8;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lir/nasim/features/pfm/j$c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/KQ2;->h:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lir/nasim/PD;->c:Lir/nasim/PD;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lir/nasim/PD;->d:Lir/nasim/PD;

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    invoke-direct {v6, v0, v1}, Lir/nasim/features/pfm/b;->d7(Lir/nasim/PD;Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    instance-of v1, v0, Lir/nasim/features/pfm/j$a;

    .line 38
    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v4, Lir/nasim/QZ5;->pfm_empty_trans:I

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v11, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/y38;->r()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/16 v17, 0xbb

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    invoke-direct/range {v7 .. v18}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lir/nasim/features/pfm/b;->U6(Lir/nasim/features/pfm/b;Ljava/util/Map;ZZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    sget-object v1, Lir/nasim/features/pfm/j$b;->a:Lir/nasim/features/pfm/j$b;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 114
    .line 115
    sget-object v19, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 116
    .line 117
    invoke-virtual/range {v19 .. v19}, Lir/nasim/y38;->r()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    const/16 v17, 0xbb

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const-string v11, " "

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    invoke-direct/range {v7 .. v18}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v4, 0x4

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lir/nasim/features/pfm/b;->U6(Lir/nasim/features/pfm/b;Ljava/util/Map;ZZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lir/nasim/KQ2;->J:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v1, "- \u0631\u06cc\u0627\u0644"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lir/nasim/KQ2;->J:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual/range {v19 .. v19}, Lir/nasim/y38;->r()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lir/nasim/KQ2;->I:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lir/nasim/KQ2;->I:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, Lir/nasim/y38;->r()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 211
    .line 212
    const-string v1, "setTagText"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->M1()Lir/nasim/AO1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lir/nasim/AO1;->d:Lir/nasim/AO1;

    .line 246
    .line 247
    if-ne v0, v1, :cond_4

    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lir/nasim/KQ2;->t:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget v2, Lir/nasim/DW5;->itemSubtitle:I

    .line 260
    .line 261
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lir/nasim/KQ2;->l:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget v2, Lir/nasim/DW5;->itemSubtitle:I

    .line 279
    .line 280
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lir/nasim/KQ2;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lir/nasim/KQ2;->t:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget v2, Lir/nasim/DW5;->buttonContent:I

    .line 313
    .line 314
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lir/nasim/KQ2;->l:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget v2, Lir/nasim/DW5;->buttonContent:I

    .line 332
    .line 333
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 338
    .line 339
    .line 340
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lir/nasim/KQ2;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 345
    .line 346
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 347
    .line 348
    invoke-virtual {v1}, Lir/nasim/y38;->g2()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lir/nasim/KQ2;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 367
    .line 368
    .line 369
    :goto_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method private static final K6(Lir/nasim/features/pfm/b;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v0, v1}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/KQ2;->J:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " \u0631\u06cc\u0627\u0644 "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lir/nasim/KQ2;->J:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/y38;->c1()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final L6(Lir/nasim/features/pfm/b;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v0, v1}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/KQ2;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " \u0631\u06cc\u0627\u0644 "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lir/nasim/KQ2;->I:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/y38;->c1()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final M6(Lir/nasim/features/pfm/b;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/KQ2;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final N6(Lir/nasim/features/pfm/b;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/KQ2;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/PD;->d:Lir/nasim/PD;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lir/nasim/features/pfm/b;->S6(Ljava/util/Map;Lir/nasim/PD;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final O6(Lir/nasim/features/pfm/b;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/KQ2;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/PD;->c:Lir/nasim/PD;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lir/nasim/features/pfm/b;->S6(Ljava/util/Map;Lir/nasim/PD;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final P6(Lir/nasim/features/pfm/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/b;->R6(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lir/nasim/t85;

    .line 11
    .line 12
    invoke-direct {p1}, Lir/nasim/t85;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PFMTime"

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final Q6(Lir/nasim/U76;Lir/nasim/features/pfm/b;)V
    .locals 1

    .line 1
    const-string v0, "$firstListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/U76;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p1}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/KQ2;->B:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lir/nasim/U76;->a:Z

    .line 43
    .line 44
    invoke-direct {p1}, Lir/nasim/features/pfm/b;->Z6()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final R6(I)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/pe5;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "action_type"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lir/nasim/pe5;

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lir/nasim/KQ2;->h:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "accounting_type"

    .line 31
    .line 32
    invoke-direct {p1, v2, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, p1}, [Lir/nasim/pe5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "pfm_diagram_page"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final S6(Ljava/util/Map;Lir/nasim/PD;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "barChart"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v6}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v6}, Lir/nasim/r91;->H0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v8, Lir/nasim/Oy7;->a:Lir/nasim/Oy7;

    .line 54
    .line 55
    invoke-virtual {v8, v6, v7}, Lir/nasim/Oy7;->r(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move v9, v4

    .line 70
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    add-int/lit8 v11, v9, 0x1

    .line 81
    .line 82
    if-gez v9, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v10, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    cmp-long v12, v12, v14

    .line 102
    .line 103
    if-nez v12, :cond_2

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 113
    .line 114
    int-to-float v9, v9

    .line 115
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    long-to-float v10, v13

    .line 126
    long-to-float v13, v6

    .line 127
    const v14, 0x3ca3d70a    # 0.02f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v13, v14

    .line 131
    invoke-static {v10, v13}, Lir/nasim/j26;->d(FF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v12, v9, v10}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 143
    .line 144
    int-to-float v9, v9

    .line 145
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    long-to-float v10, v13

    .line 156
    long-to-float v13, v6

    .line 157
    const v14, 0x3d23d70a    # 0.04f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v13, v14

    .line 161
    invoke-static {v10, v13}, Lir/nasim/j26;->d(FF)F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-direct {v12, v9, v10}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_1
    move v9, v11

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v8, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 174
    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v8, v2

    .line 181
    :cond_4
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    iget-object v8, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 188
    .line 189
    if-nez v8, :cond_5

    .line 190
    .line 191
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v8, v2

    .line 195
    :cond_5
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/github/mikephil/charting/data/BarData;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-lez v8, :cond_7

    .line 206
    .line 207
    iget-object v8, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 208
    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v2

    .line 215
    :cond_6
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcom/github/mikephil/charting/data/BarData;

    .line 220
    .line 221
    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, "null cannot be cast to non-null type ir.nasim.features.pfm.PFMBarDataSet"

    .line 226
    .line 227
    invoke-static {v8, v9}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v8, Lir/nasim/x65;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    new-instance v8, Lir/nasim/x65;

    .line 234
    .line 235
    const/16 v14, 0xf

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    move-object v9, v8

    .line 243
    invoke-direct/range {v9 .. v15}, Lir/nasim/x65;-><init>(Ljava/util/List;Lir/nasim/PD;Ljava/util/List;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 247
    .line 248
    if-nez v9, :cond_8

    .line 249
    .line 250
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v9, v2

    .line 254
    :cond_8
    new-instance v10, Lcom/github/mikephil/charting/data/BarData;

    .line 255
    .line 256
    invoke-static {v8}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-direct {v10, v11}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v4}, Lcom/github/mikephil/charting/data/ChartData;->setDrawValues(Z)V

    .line 264
    .line 265
    .line 266
    const v11, 0x3f666666    # 0.9f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object v9, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 276
    .line 277
    invoke-virtual {v9}, Lir/nasim/y38;->r()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v9}, Lir/nasim/y38;->R0()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v9}, Lir/nasim/y38;->U0()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    filled-new-array {v10, v11, v9}, [Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v9, p2

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lir/nasim/x65;->d(Lir/nasim/PD;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v5}, Lir/nasim/x65;->e(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lir/nasim/PT8;

    .line 324
    .line 325
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-static {v8}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-direct {v5, v8, v4}, Lir/nasim/PT8;-><init>(Ljava/util/List;Z)V

    .line 336
    .line 337
    .line 338
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v8, v8, Lir/nasim/KQ2;->r:Lcom/github/mikephil/charting/charts/BarChart;

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lir/nasim/mU8;

    .line 352
    .line 353
    invoke-direct {v5}, Lir/nasim/mU8;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-object v8, v8, Lir/nasim/KQ2;->r:Lcom/github/mikephil/charting/charts/BarChart;

    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 367
    .line 368
    .line 369
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v5, v5, Lir/nasim/KQ2;->r:Lcom/github/mikephil/charting/charts/BarChart;

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 381
    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v5, v5, Lir/nasim/KQ2;->r:Lcom/github/mikephil/charting/charts/BarChart;

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    long-to-float v6, v6

    .line 394
    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 395
    .line 396
    .line 397
    new-instance v13, Lir/nasim/PT8;

    .line 398
    .line 399
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-static {v5}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v6, 0x1

    .line 410
    invoke-direct {v13, v5, v6}, Lir/nasim/PT8;-><init>(Ljava/util/List;Z)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lir/nasim/features/pfm/BarMarkerView;

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const-string v7, "requireContext(...)"

    .line 420
    .line 421
    invoke-static {v11, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget v12, Lir/nasim/RY5;->bar_marker_view:I

    .line 425
    .line 426
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-static {v7}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    move-object v10, v5

    .line 437
    move-object/from16 v15, p2

    .line 438
    .line 439
    invoke-direct/range {v10 .. v15}, Lir/nasim/features/pfm/BarMarkerView;-><init>(Landroid/content/Context;ILir/nasim/PT8;Ljava/util/List;Lir/nasim/PD;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 443
    .line 444
    if-nez v7, :cond_9

    .line 445
    .line 446
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v7, v2

    .line 450
    :cond_9
    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 451
    .line 452
    .line 453
    iget-object v7, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 454
    .line 455
    if-nez v7, :cond_a

    .line 456
    .line 457
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v7, v2

    .line 461
    :cond_a
    invoke-virtual {v7, v5}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 465
    .line 466
    if-nez v5, :cond_b

    .line 467
    .line 468
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v5, v2

    .line 472
    :cond_b
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lcom/github/mikephil/charting/data/BarData;

    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 479
    .line 480
    .line 481
    iget-object v5, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 482
    .line 483
    if-nez v5, :cond_c

    .line 484
    .line 485
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v5, v2

    .line 489
    :cond_c
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 493
    .line 494
    if-nez v5, :cond_d

    .line 495
    .line 496
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v5, v2

    .line 500
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 504
    .line 505
    if-nez v5, :cond_e

    .line 506
    .line 507
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v5, v2

    .line 511
    :cond_e
    const/16 v7, 0x2bc

    .line 512
    .line 513
    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/charts/Chart;->animateY(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    sub-int/2addr v5, v6

    .line 521
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v5, "get(...)"

    .line 526
    .line 527
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 531
    .line 532
    new-instance v5, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-direct {v5, v6, v1, v4}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/highlight/Highlight;->setDataIndex(I)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 549
    .line 550
    if-nez v1, :cond_f

    .line 551
    .line 552
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_f
    move-object v2, v1

    .line 557
    :goto_3
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method private final T6(Ljava/util/Map;ZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lir/nasim/ha4;->D(Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v5, Lir/nasim/features/pfm/b$b;

    .line 24
    .line 25
    invoke-direct {v5}, Lir/nasim/features/pfm/b$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v4}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v4}, Lir/nasim/ha4;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    long-to-float v8, v8

    .line 77
    add-float/2addr v7, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 80
    .line 81
    const-string v8, "0.##"

    .line 82
    .line 83
    invoke-direct {v5, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lir/nasim/features/pfm/tags/PFMTag;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    cmpg-float v5, v7, v6

    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    move v5, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    long-to-float v5, v9

    .line 134
    div-float/2addr v5, v7

    .line 135
    :goto_2
    invoke-virtual {v8}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v13, 0x4

    .line 140
    const/4 v14, 0x0

    .line 141
    const-string v10, " "

    .line 142
    .line 143
    const-string v11, "\u00a0"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v9 .. v14}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Ljava/text/Bidi;

    .line 158
    .line 159
    const/4 v12, -0x2

    .line 160
    invoke-direct {v11, v9, v12}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/text/Bidi;->isRightToLeft()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-direct {p0, v5, v9}, Lir/nasim/features/pfm/b;->A6(FZ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v10, v9}, Lir/nasim/features/pfm/b;->w6(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v8}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_3
    cmpl-float v10, v5, v6

    .line 188
    .line 189
    if-lez v10, :cond_1

    .line 190
    .line 191
    invoke-direct {p0, v5}, Lir/nasim/features/pfm/b;->D6(F)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lir/nasim/features/pfm/tags/PFMTag;->a()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v8, Lcom/github/mikephil/charting/data/PieEntry;

    .line 210
    .line 211
    invoke-direct {v8, v5, v9}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    new-instance v4, Lcom/github/mikephil/charting/data/PieDataSet;

    .line 219
    .line 220
    const-string v5, ""

    .line 221
    .line 222
    invoke-direct {v4, v1, v5}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 242
    .line 243
    const/high16 v8, 0x42200000    # 40.0f

    .line 244
    .line 245
    invoke-direct {v7, v6, v8}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/data/BaseDataSet;->setIconsOffset(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x40a00000    # 5.0f

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_5

    .line 260
    .line 261
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->CIRCLE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/Legend;->setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/Legend;->setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    new-instance v6, Lcom/github/mikephil/charting/data/PieData;

    .line 289
    .line 290
    invoke-direct {v6, v4}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/data/ChartData;->setDrawValues(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lcom/github/mikephil/charting/formatter/PercentFormatter;

    .line 297
    .line 298
    invoke-direct {v4}, Lcom/github/mikephil/charting/formatter/PercentFormatter;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x41300000    # 11.0f

    .line 305
    .line 306
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    .line 307
    .line 308
    .line 309
    const/4 v4, -0x1

    .line 310
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/data/ChartData;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 325
    .line 326
    .line 327
    const/16 v4, 0x8

    .line 328
    .line 329
    if-eqz p2, :cond_8

    .line 330
    .line 331
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    move v7, v1

    .line 341
    :goto_5
    if-ge v7, v6, :cond_6

    .line 342
    .line 343
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    const-string v9, "\u25cf\u00a0"

    .line 346
    .line 347
    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v9, "    "

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 365
    .line 366
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const-string v11, "get(...)"

    .line 371
    .line 372
    invoke-static {v10, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v10, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    const/16 v11, 0x12

    .line 386
    .line 387
    invoke-virtual {v8, v9, v1, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 388
    .line 389
    .line 390
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 391
    .line 392
    const/16 v12, 0x9

    .line 393
    .line 394
    invoke-direct {v9, v12, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v9, v1, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_6
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v2, v2, Lir/nasim/KQ2;->D:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_7

    .line 417
    .line 418
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v2, v2, Lir/nasim/KQ2;->D:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v1, v1, Lir/nasim/KQ2;->E:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :cond_7
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v1, v1, Lir/nasim/KQ2;->D:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_8
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v2, v2, Lir/nasim/KQ2;->E:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_9

    .line 457
    .line 458
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v2, v2, Lir/nasim/KQ2;->E:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v2, v2, Lir/nasim/KQ2;->D:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_a

    .line 481
    .line 482
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v2, v2, Lir/nasim/KQ2;->E:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_a
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lir/nasim/KQ2;->E:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 513
    .line 514
    .line 515
    if-eqz p3, :cond_b

    .line 516
    .line 517
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v2, 0x190

    .line 522
    .line 523
    invoke-virtual {v1, v2, v2}, Lcom/github/mikephil/charting/charts/Chart;->animateXY(II)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 532
    .line 533
    .line 534
    :goto_7
    return-void
.end method

.method static synthetic U6(Lir/nasim/features/pfm/b;Ljava/util/Map;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/pfm/b;->T6(Ljava/util/Map;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final W6(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lir/nasim/pY5;->pfm_bar_chart:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "barChart"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_3
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_4
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_5
    const/16 v3, 0x3c

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMaxVisibleValueCount(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_6
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_7
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :cond_8
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v0

    .line 126
    :cond_9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v3, "getXAxis(...)"

    .line 131
    .line 132
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 148
    .line 149
    invoke-virtual {v3}, Lir/nasim/y38;->Q0()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/XAxis;->setLabelRotationAngle(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v0

    .line 191
    :cond_a
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v6, "getAxisLeft(...)"

    .line 196
    .line 197
    invoke-static {p1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lir/nasim/y38;->Q0()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41200000    # 10.0f

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    invoke-virtual {p1, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 233
    .line 234
    if-nez p1, :cond_b

    .line 235
    .line 236
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :cond_b
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 248
    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v0

    .line 255
    :cond_c
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 263
    .line 264
    if-nez p1, :cond_d

    .line 265
    .line 266
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v0

    .line 270
    :cond_d
    new-instance v2, Lir/nasim/pr6;

    .line 271
    .line 272
    iget-object v3, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 273
    .line 274
    if-nez v3, :cond_e

    .line 275
    .line 276
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v3, v0

    .line 280
    :cond_e
    iget-object v6, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 281
    .line 282
    if-nez v6, :cond_f

    .line 283
    .line 284
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v6, v0

    .line 288
    :cond_f
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v7, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 293
    .line 294
    if-nez v7, :cond_10

    .line 295
    .line 296
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v7, v0

    .line 300
    :cond_10
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-direct {v2, v3, v6, v7}, Lir/nasim/pr6;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 305
    .line 306
    .line 307
    const/16 v3, 0x10

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lir/nasim/pr6;->c(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 316
    .line 317
    if-nez p1, :cond_11

    .line 318
    .line 319
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p1, v0

    .line 323
    :cond_11
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 327
    .line 328
    if-nez p1, :cond_12

    .line 329
    .line 330
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object p1, v0

    .line 334
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lir/nasim/features/pfm/b;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 338
    .line 339
    if-nez p1, :cond_13

    .line 340
    .line 341
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_13
    move-object v0, p1

    .line 346
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method private final X6(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lir/nasim/pY5;->pfm_pie_chart:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/charts/PieChart;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/b;->V6(Lcom/github/mikephil/charting/charts/PieChart;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v2, 0x3f733333    # 0.95f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/y38;->X()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v3, 0x6e

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v3, 0x42400000    # 48.0f

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2}, Lir/nasim/y38;->r()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v3, Lir/nasim/DW5;->itemTitle:I

    .line 133
    .line 134
    invoke-static {v2, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Legend;->setDrawInside(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->CIRCLE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setFormSize(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41500000    # 13.0f

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setDirection(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/Legend;->setWordWrapEnabled(Z)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/Legend;->setXEntrySpace(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v0, -0x1

    .line 202
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/high16 v0, 0x41400000    # 12.0f

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lir/nasim/features/pfm/b;->B6()Lcom/github/mikephil/charting/charts/PieChart;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private final Y6(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KQ2;->p:Lir/nasim/features/pfm/PFMSpinner;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lir/nasim/xX5;->bg_spinner_pfm_down:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/KQ2;->p:Lir/nasim/features/pfm/PFMSpinner;

    .line 25
    .line 26
    const/16 v1, 0x4e

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/PFMSpinner;->setDropDownVerticalOffset(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/KQ2;->p:Lir/nasim/features/pfm/PFMSpinner;

    .line 40
    .line 41
    new-instance v1, Lir/nasim/U75;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "requireContext(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Lir/nasim/U75;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lir/nasim/KQ2;->p:Lir/nasim/features/pfm/PFMSpinner;

    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->L1()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lir/nasim/KQ2;->p:Lir/nasim/features/pfm/PFMSpinner;

    .line 81
    .line 82
    new-instance v0, Lir/nasim/features/pfm/b$c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lir/nasim/features/pfm/b$c;-><init>(Lir/nasim/features/pfm/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lir/nasim/KQ2;->p:Lir/nasim/features/pfm/PFMSpinner;

    .line 95
    .line 96
    new-instance v0, Lir/nasim/features/pfm/b$d;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lir/nasim/features/pfm/b$d;-><init>(Lir/nasim/features/pfm/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lir/nasim/features/pfm/PFMSpinner;->setSpinnerEventsListener(Lir/nasim/features/pfm/PFMSpinner$a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final Z6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/KQ2;->B:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lir/nasim/features/pfm/b;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->J2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lir/nasim/KQ2;->B:Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-float/2addr v0, v1

    .line 64
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lir/nasim/KQ2;->b()Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lir/nasim/KQ2;->z:Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    float-to-int v0, v0

    .line 88
    const/16 v3, 0x4e2

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, v3}, Landroidx/core/widget/NestedScrollView;->X(III)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lir/nasim/F65;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lir/nasim/F65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 101
    .line 102
    .line 103
    int-to-long v2, v3

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a6(Lir/nasim/features/pfm/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->x6(Lir/nasim/features/pfm/b;Landroid/view/View;)V

    return-void
.end method

.method private static final a7(Lir/nasim/features/pfm/b;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/kg0;->u5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "diagramFragment"

    .line 16
    .line 17
    const-string v1, "returned from showTooltip method because PFMDiagramFragment is destroyed"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/g88;->a(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "<b>\u0645\u0634\u0627\u0647\u062f\u0647 \u062c\u0632\u0626\u06cc\u0627\u062a  <br> </b>\u0627\u06a9\u0646\u0648\u0646 \u0645\u06cc\u062a\u0648\u0627\u0646\u06cc\u062f \u062c\u0632\u0626\u06cc\u0627\u062a \u0628\u06cc\u0634\u062a\u0631 \u0627\u0632 \u062a\u0631\u0627\u06a9\u0646\u0634\u200c\u0647\u0627\u06cc\u062a\u0627\u0646 \u0631\u0627 \u0645\u0634\u0627\u0647\u062f\u0647 \u06a9\u0646\u06cc\u062f."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->k2(Z)Lir/nasim/b90$a;

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v0, "setTagText"

    .line 68
    .line 69
    invoke-static {v4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lir/nasim/b90;->N0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->u3()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lir/nasim/features/pfm/b;->h:Z

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic b6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/b;->F6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final b7()V
    .locals 8

    .line 1
    new-instance v6, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->pfm_calculation_method_content_full:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v1, 0xab

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v1, 0xbb

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/y38;->h0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lir/nasim/features/pfm/b$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lir/nasim/features/pfm/b$e;-><init>(Lir/nasim/features/pfm/b;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x21

    .line 48
    .line 49
    invoke-virtual {v6, v1, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/KQ2;->e:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/K65;

    .line 62
    .line 63
    invoke-direct {v1, p0, v6}, Lir/nasim/K65;-><init>(Lir/nasim/features/pfm/b;Landroid/text/SpannableString;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic c6(Lir/nasim/features/pfm/b;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->O6(Lir/nasim/features/pfm/b;Ljava/util/Map;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c7(Lir/nasim/features/pfm/b;Landroid/text/SpannableString;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$spannableString"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p0, p2}, Lir/nasim/features/pfm/b;->R6(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/m40;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lir/nasim/QZ5;->pfm_calculation_method_title:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/m40;->A(I)Lir/nasim/m40;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/m40;->i(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/m40;->k(I)Lir/nasim/m40;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lir/nasim/QZ5;->understand:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lir/nasim/m40;->b(Z)Lir/nasim/l40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lir/nasim/features/pfm/b;->i:Lir/nasim/l40;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/l40;->z()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static synthetic d6(Lir/nasim/features/pfm/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->P6(Lir/nasim/features/pfm/b;Landroid/view/View;)V

    return-void
.end method

.method private final d7(Lir/nasim/PD;Z)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Lir/nasim/PD;->c:Lir/nasim/PD;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->W1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lir/nasim/features/pfm/h;->T1()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->G2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/features/pfm/h;->E2()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "setTagText"

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v3, "0"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lir/nasim/QZ5;->pfm_empty_trans:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v1, "getString(...)"

    .line 89
    .line 90
    invoke-static {v11, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/y38;->r()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/16 v17, 0xbb

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    invoke-direct/range {v7 .. v18}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v1, 0x64

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x4

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lir/nasim/features/pfm/b;->U6(Lir/nasim/features/pfm/b;Ljava/util/Map;ZZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v1}, Lir/nasim/r91;->e1(Ljava/lang/Iterable;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    new-instance v1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 155
    .line 156
    sget-object v3, Lir/nasim/PD;->d:Lir/nasim/PD;

    .line 157
    .line 158
    if-ne v0, v3, :cond_2

    .line 159
    .line 160
    sget-object v5, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 161
    .line 162
    invoke-virtual {v5}, Lir/nasim/y38;->U1()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :goto_1
    move/from16 v19, v5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    sget-object v5, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 170
    .line 171
    invoke-virtual {v5}, Lir/nasim/y38;->T1()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    const/16 v21, 0xbf

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move-object v11, v1

    .line 193
    invoke-direct/range {v11 .. v22}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V

    .line 194
    .line 195
    .line 196
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v5, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v3, Lir/nasim/QZ5;->set_tag:I

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v3, v6, Lir/nasim/features/pfm/b;->l:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_3
    if-ne v0, v3, :cond_4

    .line 243
    .line 244
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 249
    .line 250
    sget v3, Lir/nasim/QZ5;->see_detail_tags_withdraw:I

    .line 251
    .line 252
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 265
    .line 266
    sget v3, Lir/nasim/QZ5;->see_detail_tags_deposit:I

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v3, v6, Lir/nasim/features/pfm/b;->m:Landroid/view/View$OnClickListener;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    sub-long/2addr v7, v9

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object v1, v2

    .line 309
    move v2, v3

    .line 310
    move/from16 v3, p2

    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, Lir/nasim/features/pfm/b;->U6(Lir/nasim/features/pfm/b;Ljava/util/Map;ZZILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-void
.end method

.method public static synthetic e6(Lir/nasim/features/pfm/b;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->N6(Lir/nasim/features/pfm/b;Ljava/util/Map;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e7(Lir/nasim/features/pfm/b;Lir/nasim/PD;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/features/pfm/b;->d7(Lir/nasim/PD;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f6(Lir/nasim/features/pfm/b;Lir/nasim/features/pfm/j;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->J6(Lir/nasim/features/pfm/b;Lir/nasim/features/pfm/j;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f7(Lir/nasim/features/pfm/b;)Lir/nasim/features/pfm/h;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/features/pfm/h;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/features/pfm/h;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/features/pfm/b;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->L6(Lir/nasim/features/pfm/b;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/features/pfm/b;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->I6(Lir/nasim/features/pfm/b;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i6(Lir/nasim/features/pfm/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/b;->a7(Lir/nasim/features/pfm/b;)V

    return-void
.end method

.method public static synthetic j6(Lir/nasim/features/pfm/b;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->K6(Lir/nasim/features/pfm/b;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/b;->H6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/b;->E6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m6(Lir/nasim/features/pfm/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->y6(Lir/nasim/features/pfm/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n6(Lir/nasim/U76;Lir/nasim/features/pfm/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->Q6(Lir/nasim/U76;Lir/nasim/features/pfm/b;)V

    return-void
.end method

.method public static synthetic o6(Lir/nasim/features/pfm/b;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/b;->M6(Lir/nasim/features/pfm/b;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/b;->G6(Lir/nasim/features/pfm/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q6(Lir/nasim/features/pfm/b;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/b;->f7(Lir/nasim/features/pfm/b;)Lir/nasim/features/pfm/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r6(Lir/nasim/features/pfm/b;Landroid/text/SpannableString;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/b;->c7(Lir/nasim/features/pfm/b;Landroid/text/SpannableString;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s6(Lir/nasim/features/pfm/b;)Lir/nasim/KQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t6(Lir/nasim/features/pfm/b;)Lir/nasim/l40;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/b;->i:Lir/nasim/l40;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u6(Lir/nasim/features/pfm/b;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v6(Lir/nasim/features/pfm/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/b;->R6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w6(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lir/nasim/e80;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lir/nasim/e80;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 31
    .line 32
    const v2, 0x3f8ccccd    # 1.1f

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/y38;->g0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/2addr p2, v0

    .line 62
    invoke-virtual {p1, v1, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private static final x6(Lir/nasim/features/pfm/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->Z1()Lir/nasim/A87;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/A87;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/b;->R6(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final y6(Lir/nasim/features/pfm/b;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/KQ2;->h:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lir/nasim/Sa8;->a:Lir/nasim/Sa8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Sa8;->b:Lir/nasim/Sa8;

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lir/nasim/B65;->g:Lir/nasim/B65$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/B65$a;->a(Lir/nasim/Sa8;)Lir/nasim/B65;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v2, Lir/nasim/pY5;->pfm_container:I

    .line 30
    .line 31
    const/16 v7, 0x1c

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v8}, Lir/nasim/kg0;->G5(Lir/nasim/kg0;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/b;->R6(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final z6()Lir/nasim/KQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/b;->j:Lir/nasim/KQ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final B6()Lcom/github/mikephil/charting/charts/PieChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/b;->n:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pieChart"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final V6(Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/b;->n:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/KQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/KQ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/features/pfm/b;->j:Lir/nasim/KQ2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/KQ2;->b()Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/y38;->r()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/b;->W6(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/b;->X6(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lir/nasim/pY5;->diagram_type_top_up:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RadioButton;

    .line 48
    .line 49
    sget v1, Lir/nasim/pY5;->diagram_type_withdraw:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/RadioButton;

    .line 56
    .line 57
    sget v2, Lir/nasim/pY5;->income_label:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2}, Lir/nasim/y38;->R0()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    sget v2, Lir/nasim/pY5;->expenditure_label:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2}, Lir/nasim/y38;->U0()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    sget v2, Lir/nasim/pY5;->top_up_value:I

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    sget v2, Lir/nasim/pY5;->withdraw_value:I

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    sget v2, Lir/nasim/pY5;->items_divider:I

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lir/nasim/y38;->Q0()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lir/nasim/G65;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lir/nasim/G65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lir/nasim/H65;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lir/nasim/H65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lir/nasim/KQ2;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 183
    .line 184
    new-instance v1, Lir/nasim/I65;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lir/nasim/I65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lir/nasim/KQ2;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 197
    .line 198
    new-instance v1, Lir/nasim/J65;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lir/nasim/J65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lir/nasim/KQ2;->c:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lir/nasim/KQ2;->c:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p2}, Lir/nasim/y38;->c1()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lir/nasim/KQ2;->b:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lir/nasim/KQ2;->b:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p2}, Lir/nasim/y38;->b1()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lir/nasim/KQ2;->d:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lir/nasim/KQ2;->d:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p2}, Lir/nasim/y38;->b1()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lir/nasim/KQ2;->D:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lir/nasim/KQ2;->D:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p2}, Lir/nasim/y38;->b1()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lir/nasim/KQ2;->E:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lir/nasim/KQ2;->E:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p2}, Lir/nasim/y38;->a0()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iget-object p2, p2, Lir/nasim/KQ2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iget-object p2, p2, Lir/nasim/KQ2;->e:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->b7()V

    .line 381
    .line 382
    .line 383
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/pfm/b;->j:Lir/nasim/KQ2;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/KQ2;->p:Lir/nasim/features/pfm/PFMSpinner;

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->L1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->Z6()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/KQ2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lir/nasim/DW5;->buttonBackground:I

    .line 20
    .line 21
    invoke-static {p2, v0}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/y38;->m0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lir/nasim/y38;->x0(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v1}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->G1()Landroidx/lifecycle/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lir/nasim/C65;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lir/nasim/C65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lir/nasim/features/pfm/c;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/c;-><init>(Lir/nasim/KS2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->o2()Landroidx/lifecycle/r;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lir/nasim/L65;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lir/nasim/L65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lir/nasim/features/pfm/c;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/c;-><init>(Lir/nasim/KS2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->D2()Landroidx/lifecycle/r;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lir/nasim/M65;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lir/nasim/M65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lir/nasim/features/pfm/c;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/c;-><init>(Lir/nasim/KS2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->S1()Landroidx/lifecycle/r;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lir/nasim/N65;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lir/nasim/N65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lir/nasim/features/pfm/c;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/c;-><init>(Lir/nasim/KS2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->N1()Landroidx/lifecycle/r;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Lir/nasim/O65;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lir/nasim/O65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lir/nasim/features/pfm/c;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/c;-><init>(Lir/nasim/KS2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->B2()Landroidx/lifecycle/r;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Lir/nasim/P65;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lir/nasim/P65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lir/nasim/features/pfm/c;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/c;-><init>(Lir/nasim/KS2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->C6()Lir/nasim/features/pfm/h;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->Q1()Landroidx/lifecycle/r;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Lir/nasim/Q65;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lir/nasim/Q65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lir/nasim/features/pfm/c;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/c;-><init>(Lir/nasim/KS2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lir/nasim/KQ2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    new-instance p2, Lir/nasim/R65;

    .line 227
    .line 228
    invoke-direct {p2, p0}, Lir/nasim/R65;-><init>(Lir/nasim/features/pfm/b;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lir/nasim/U76;

    .line 235
    .line 236
    invoke-direct {p1}, Lir/nasim/U76;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    iput-boolean p2, p1, Lir/nasim/U76;->a:Z

    .line 241
    .line 242
    iget-boolean p2, p0, Lir/nasim/features/pfm/b;->h:Z

    .line 243
    .line 244
    if-nez p2, :cond_0

    .line 245
    .line 246
    invoke-direct {p0}, Lir/nasim/features/pfm/b;->z6()Lir/nasim/KQ2;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-object p2, p2, Lir/nasim/KQ2;->H:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance v0, Lir/nasim/S65;

    .line 257
    .line 258
    invoke-direct {v0, p1, p0}, Lir/nasim/S65;-><init>(Lir/nasim/U76;Lir/nasim/features/pfm/b;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262
    .line 263
    .line 264
    :cond_0
    return-void
.end method
