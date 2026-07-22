.class public abstract Lir/nasim/z87;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/z87;->g(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/z87;->h(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/z87;->f(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/z87;->i(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/i87;Lir/nasim/A87;)Lir/nasim/gw1$b;
    .locals 8

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/gw1$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/gw1$b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Lir/nasim/DR5;->sticker_context_menu_send:I

    .line 17
    .line 18
    sget v3, Lir/nasim/kP5;->send:I

    .line 19
    .line 20
    new-instance v5, Lir/nasim/v87;

    .line 21
    .line 22
    invoke-direct {v5, p1, p0}, Lir/nasim/v87;-><init>(Lir/nasim/A87;Lir/nasim/i87;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-static/range {v1 .. v7}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/cC0;->L9()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v2, Lir/nasim/DR5;->sticker_context_menu_schedule:I

    .line 39
    .line 40
    sget v3, Lir/nasim/kP5;->schedule:I

    .line 41
    .line 42
    new-instance v5, Lir/nasim/w87;

    .line 43
    .line 44
    invoke-direct {v5, p1, p0}, Lir/nasim/w87;-><init>(Lir/nasim/A87;Lir/nasim/i87;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-static/range {v1 .. v7}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget v2, Lir/nasim/DR5;->sticker_context_menu_view_pack:I

    .line 55
    .line 56
    sget v3, Lir/nasim/kP5;->ic_item_menu:I

    .line 57
    .line 58
    new-instance v5, Lir/nasim/x87;

    .line 59
    .line 60
    invoke-direct {v5, p1, p0}, Lir/nasim/x87;-><init>(Lir/nasim/A87;Lir/nasim/i87;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, v0

    .line 67
    invoke-static/range {v1 .. v7}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 68
    .line 69
    .line 70
    sget v2, Lir/nasim/DR5;->sticker_context_menu_delete_recent:I

    .line 71
    .line 72
    sget v3, Lir/nasim/kP5;->delete:I

    .line 73
    .line 74
    new-instance v5, Lir/nasim/y87;

    .line 75
    .line 76
    invoke-direct {v5, p1, p0}, Lir/nasim/y87;-><init>(Lir/nasim/A87;Lir/nasim/i87;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v7}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static final f(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/A87;->c(Lir/nasim/i87;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final g(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/A87;->a(Lir/nasim/i87;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final h(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/A87;->b(Lir/nasim/i87;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final i(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/A87;->d(Lir/nasim/i87;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method
