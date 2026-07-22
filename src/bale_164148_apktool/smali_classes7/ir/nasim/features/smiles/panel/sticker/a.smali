.class final Lir/nasim/features/smiles/panel/sticker/a;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# direct methods
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
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/a;->d(Lir/nasim/features/smiles/panel/sticker/d;Lir/nasim/features/smiles/panel/sticker/d;)Z

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
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/a;->e(Lir/nasim/features/smiles/panel/sticker/d;Lir/nasim/features/smiles/panel/sticker/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lir/nasim/features/smiles/panel/sticker/d;Lir/nasim/features/smiles/panel/sticker/d;)Z
    .locals 3

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
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$a;->c()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/d$a;->c()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p2, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/dk7;->v()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 56
    .line 57
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lir/nasim/dk7;->v()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lir/nasim/dk7;->A()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lir/nasim/dk7;->A()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p1, p2, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_1
    :goto_0
    return v1

    .line 91
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public e(Lir/nasim/features/smiles/panel/sticker/d;Lir/nasim/features/smiles/panel/sticker/d;)Z
    .locals 3

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
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$a;->c()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/d$a;->c()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p2, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/dk7;->v()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 56
    .line 57
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lir/nasim/dk7;->v()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lir/nasim/dk7;->A()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lir/nasim/dk7;->A()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p1, p2, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_1
    :goto_0
    return v1

    .line 91
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
