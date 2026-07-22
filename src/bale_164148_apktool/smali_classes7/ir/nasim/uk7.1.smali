.class public abstract Lir/nasim/uk7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/uk7;->g(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/uk7;->h(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/uk7;->f(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/uk7;->i(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/dk7;Lir/nasim/vk7;)Lir/nasim/Hz1$b;
    .locals 9

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Hz1$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Hz1$b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Lir/nasim/QZ5;->sticker_context_menu_send:I

    .line 17
    .line 18
    sget v3, Lir/nasim/xX5;->send:I

    .line 19
    .line 20
    new-instance v6, Lir/nasim/qk7;

    .line 21
    .line 22
    invoke-direct {v6, p1, p0}, Lir/nasim/qk7;-><init>(Lir/nasim/vk7;Lir/nasim/dk7;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v1 .. v8}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lir/nasim/wF0;->ga()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v2, Lir/nasim/QZ5;->sticker_context_menu_schedule:I

    .line 41
    .line 42
    sget v3, Lir/nasim/xX5;->schedule:I

    .line 43
    .line 44
    new-instance v6, Lir/nasim/rk7;

    .line 45
    .line 46
    invoke-direct {v6, p1, p0}, Lir/nasim/rk7;-><init>(Lir/nasim/vk7;Lir/nasim/dk7;)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v8}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget v2, Lir/nasim/QZ5;->sticker_context_menu_view_pack:I

    .line 59
    .line 60
    sget v3, Lir/nasim/xX5;->ic_item_menu:I

    .line 61
    .line 62
    new-instance v6, Lir/nasim/sk7;

    .line 63
    .line 64
    invoke-direct {v6, p1, p0}, Lir/nasim/sk7;-><init>(Lir/nasim/vk7;Lir/nasim/dk7;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, v0

    .line 73
    invoke-static/range {v1 .. v8}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 74
    .line 75
    .line 76
    sget v2, Lir/nasim/QZ5;->sticker_context_menu_delete_recent:I

    .line 77
    .line 78
    sget v3, Lir/nasim/xX5;->delete:I

    .line 79
    .line 80
    new-instance v6, Lir/nasim/tk7;

    .line 81
    .line 82
    invoke-direct {v6, p1, p0}, Lir/nasim/tk7;-><init>(Lir/nasim/vk7;Lir/nasim/dk7;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static final f(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/vk7;->c(Lir/nasim/dk7;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final g(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/vk7;->a(Lir/nasim/dk7;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final h(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/vk7;->b(Lir/nasim/dk7;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final i(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/vk7;->d(Lir/nasim/dk7;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method
