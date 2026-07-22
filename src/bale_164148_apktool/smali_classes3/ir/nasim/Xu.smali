.class public abstract Lir/nasim/Xu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lir/nasim/LX1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/Xu;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lir/nasim/jS8;->a:Lir/nasim/jS8$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/jS8$a;->c()Lir/nasim/jS8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lir/nasim/jS8;->a(Landroid/content/Context;)Lir/nasim/hS8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lir/nasim/LX1;->c:Lir/nasim/LX1$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/hS8;->a()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lir/nasim/hS8;->a()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v2, v2

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    shl-long/2addr v2, v4

    .line 43
    int-to-long v4, p0

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Lir/nasim/qv3;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0}, Lir/nasim/Eq;->a(Landroid/content/Context;)Lir/nasim/oX1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, v2, v3, p0}, Lir/nasim/LX1$a;->b(JLir/nasim/oX1;)Lir/nasim/LX1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0}, Lir/nasim/Eq;->a(Landroid/content/Context;)Lir/nasim/oX1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v1, Lir/nasim/LX1;->c:Lir/nasim/LX1$a;

    .line 77
    .line 78
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0}, Lir/nasim/td2;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3, p0}, Lir/nasim/LX1$a;->a(JLir/nasim/oX1;)Lir/nasim/LX1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return-object v1
.end method
