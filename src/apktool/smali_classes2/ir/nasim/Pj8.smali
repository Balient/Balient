.class public abstract Lir/nasim/Pj8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lir/nasim/Tg3$a;
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lir/nasim/au;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v7, p2, v2, v0, v1}, Lir/nasim/au;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILir/nasim/DO1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, p1, p0, v6}, Lir/nasim/wG8;->a(Lir/nasim/au;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lir/nasim/Sg3$a;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move v5, v2

    .line 18
    :goto_0
    invoke-static {p2}, Lir/nasim/wG8;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, v6

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, v8

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/wG8;->g(Lir/nasim/au;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lir/nasim/Sg3$a;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, Lir/nasim/au;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    or-int/2addr p0, p3

    .line 42
    new-instance p1, Lir/nasim/Tg3$a;

    .line 43
    .line 44
    invoke-virtual {v8}, Lir/nasim/Sg3$a;->f()Lir/nasim/Sg3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2, p0}, Lir/nasim/Tg3$a;-><init>(Lir/nasim/Sg3;I)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static final b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;
    .locals 5

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
    const-string v1, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)"

    .line 9
    .line 10
    const v2, 0x2a7894a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

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
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

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
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    and-int/lit8 v3, p3, 0x70

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-le v3, v4, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 59
    .line 60
    if-ne p3, v4, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p3, 0x0

    .line 65
    :goto_0
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr p3, v3

    .line 70
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    or-int/2addr p3, v3

    .line 75
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    or-int/2addr p3, v2

    .line 80
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 87
    .line 88
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne v2, p3, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-static {p0, v0, v1, p1}, Lir/nasim/Pj8;->c(Lir/nasim/Sg3$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Lir/nasim/Sg3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v2, Lir/nasim/Sg3;

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object v2
.end method

.method public static final c(Lir/nasim/Sg3$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Lir/nasim/Sg3;
    .locals 1

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p3, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lir/nasim/wG8;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    iget p0, p0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p0}, Lir/nasim/Pj8;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lir/nasim/Tg3$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lir/nasim/Tg3$a;->b()Lir/nasim/Sg3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
