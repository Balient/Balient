.class public final Lir/nasim/nT7;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ZS7;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/ZS7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/nT7;->d(Lir/nasim/ZS7;Lir/nasim/ZS7;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ZS7;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/ZS7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/nT7;->e(Lir/nasim/ZS7;Lir/nasim/ZS7;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lir/nasim/ZS7;Lir/nasim/ZS7;)Z
    .locals 4

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/ZS7$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, Lir/nasim/ZS7$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lir/nasim/ZS7$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/ZS7$a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p2, Lir/nasim/ZS7$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/ZS7$a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/ZS7$a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lir/nasim/ZS7$a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/ZS7$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lir/nasim/ZS7$a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :goto_0
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    instance-of v0, p1, Lir/nasim/ZS7$b;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    instance-of v0, p2, Lir/nasim/ZS7$b;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast p1, Lir/nasim/ZS7$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/ZS7$b;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p2, Lir/nasim/ZS7$b;

    .line 84
    .line 85
    invoke-virtual {p2}, Lir/nasim/ZS7$b;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    return v1

    .line 97
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public e(Lir/nasim/ZS7;Lir/nasim/ZS7;)Z
    .locals 5

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/ZS7$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, Lir/nasim/ZS7$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lir/nasim/ZS7$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/ZS7$a;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    check-cast p2, Lir/nasim/ZS7$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/ZS7$a;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p1, v3, p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v0, p1, Lir/nasim/ZS7$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p2, Lir/nasim/ZS7$b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lir/nasim/ZS7$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/ZS7$b;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p2, Lir/nasim/ZS7$b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/ZS7$b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return v1

    .line 67
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
