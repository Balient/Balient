.class public abstract Lir/nasim/a75;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Lir/nasim/Ne3;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Ne3;->a:Lir/nasim/Ne3$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lir/nasim/Kg3;->a(Lir/nasim/Ne3$a;Landroid/content/res/Resources;I)Lir/nasim/Ne3;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Error attempting to load resource: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method private static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILir/nasim/Ql1;I)Lir/nasim/Sg3;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    .line 9
    .line 10
    const v2, 0x14d7d89

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lir/nasim/XK5;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p4, p5}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lir/nasim/Tg3;

    .line 25
    .line 26
    new-instance p5, Lir/nasim/Tg3$b;

    .line 27
    .line 28
    invoke-direct {p5, p0, p2}, Lir/nasim/Tg3$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p5}, Lir/nasim/Tg3;->b(Lir/nasim/Tg3$b;)Lir/nasim/Tg3$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lir/nasim/wG8;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "vector"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Pj8;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lir/nasim/Tg3$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, p5, v0}, Lir/nasim/Tg3;->d(Lir/nasim/Tg3$b;Lir/nasim/Tg3$a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Tg3$a;->b()Lir/nasim/Sg3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p0
.end method

.method public static final c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 9
    .line 10
    const v2, 0x1c403a8f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lir/nasim/XK5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lir/nasim/XK5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lir/nasim/va6;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p0}, Lir/nasim/va6;->b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v7, ".xml"

    .line 60
    .line 61
    invoke-static {v2, v7, v8, v5, v6}, Lir/nasim/Em7;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v4, :cond_1

    .line 66
    .line 67
    const v2, -0x699b7fa2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v5, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 78
    .line 79
    shl-int/lit8 p2, p2, 0x6

    .line 80
    .line 81
    and-int/lit16 v7, p2, 0x380

    .line 82
    .line 83
    move v4, p0

    .line 84
    move-object v6, p1

    .line 85
    invoke-static/range {v2 .. v7}, Lir/nasim/a75;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1, v8}, Lir/nasim/Nj8;->g(Lir/nasim/Sg3;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const v1, -0x69992078

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v5, p2, 0xe

    .line 112
    .line 113
    xor-int/lit8 v5, v5, 0x6

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-le v5, v6, :cond_2

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->e(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 125
    .line 126
    if-ne p2, v6, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v4, v8

    .line 130
    :cond_4
    :goto_0
    or-int p2, v1, v4

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    or-int/2addr p2, v0

    .line 137
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 144
    .line 145
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne v0, p2, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v2, v3, p0}, Lir/nasim/a75;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Lir/nasim/Ne3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v2, v0

    .line 159
    check-cast v2, Lir/nasim/Ne3;

    .line 160
    .line 161
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lir/nasim/Ne3;JJILir/nasim/DO1;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-object p0
.end method
