.class public abstract Lir/nasim/jv5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, -0x31

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lir/nasim/i06;->MainActivityTheme:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/jv5;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
