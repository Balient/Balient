.class public abstract Lir/nasim/D41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Lir/nasim/zw;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lir/nasim/zw;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v0, v2, v0}, Lir/nasim/zw;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/DO1;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-class v2, Landroid/text/Annotation;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Landroid/text/Annotation;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/MM;->m0([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_3

    .line 46
    .line 47
    :goto_0
    aget-object v4, v1, v3

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 54
    .line 55
    invoke-static {v5, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    new-instance v8, Lir/nasim/oM1;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v8, v4}, Lir/nasim/oM1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lir/nasim/oM1;->k()Lir/nasim/V37;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v8, Lir/nasim/zw$d;

    .line 84
    .line 85
    invoke-direct {v8, v4, v5, v7}, Lir/nasim/zw$d;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eq v3, v2, :cond_3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Lir/nasim/zw;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v4, v0

    .line 106
    invoke-direct/range {v4 .. v9}, Lir/nasim/zw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILir/nasim/DO1;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static final b(Lir/nasim/zw;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/zw;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/zw;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/zw;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lir/nasim/ii2;

    .line 26
    .line 27
    invoke-direct {v1}, Lir/nasim/ii2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/zw;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lir/nasim/zw$d;

    .line 49
    .line 50
    invoke-virtual {v4}, Lir/nasim/zw$d;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lir/nasim/V37;

    .line 55
    .line 56
    invoke-virtual {v4}, Lir/nasim/zw$d;->b()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Lir/nasim/zw$d;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Lir/nasim/ii2;->q()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lir/nasim/ii2;->f(Lir/nasim/V37;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/text/Annotation;

    .line 71
    .line 72
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/ii2;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x21

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v0
.end method

.method public static final c(Lir/nasim/z41;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final d(Lir/nasim/z41;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final e(Lir/nasim/v41;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/C41;->b(Lir/nasim/v41;)Lir/nasim/zw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lir/nasim/zw;)Lir/nasim/v41;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/C41;->c(Lir/nasim/zw;)Lir/nasim/v41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
