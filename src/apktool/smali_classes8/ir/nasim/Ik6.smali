.class public abstract Lir/nasim/Ik6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(C)C
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x6f0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x31

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x6f1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x32

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x6f2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x33

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x6f3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0x34

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x6f4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/16 v0, 0x35

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const/16 p0, 0x6f5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/16 v0, 0x36

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const/16 p0, 0x6f6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const/16 v0, 0x37

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const/16 p0, 0x6f7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    const/16 v0, 0x38

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const/16 p0, 0x6f8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    const/16 v0, 0x39

    .line 65
    .line 66
    if-ne p0, v0, :cond_9

    .line 67
    .line 68
    const/16 p0, 0x6f9

    .line 69
    .line 70
    :cond_9
    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/um7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lir/nasim/Ql1;I)Ljava/lang/String;
    .locals 9

    .line 1
    const p2, 0x58819b86

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lir/nasim/VN5;->is_right_to_left:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge p2, v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lir/nasim/Ik6;->a(C)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v7, 0x3e

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const-string v1, ""

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v8}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
