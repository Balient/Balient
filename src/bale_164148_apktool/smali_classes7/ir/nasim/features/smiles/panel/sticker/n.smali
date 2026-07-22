.class final Lir/nasim/features/smiles/panel/sticker/n;
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
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/l;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/n;->d(Lir/nasim/features/smiles/panel/sticker/l;Lir/nasim/features/smiles/panel/sticker/l;)Z

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
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/l;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/n;->e(Lir/nasim/features/smiles/panel/sticker/l;Lir/nasim/features/smiles/panel/sticker/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lir/nasim/features/smiles/panel/sticker/l;Lir/nasim/features/smiles/panel/sticker/l;)Z
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
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/dk7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/dk7;->v()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/dk7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lir/nasim/dk7;->v()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/dk7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lir/nasim/dk7;->A()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/dk7;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lir/nasim/dk7;->A()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    instance-of v0, p2, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$b;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/l$b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v0, v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$b;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/l$b;->a()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p1, p2, :cond_0

    .line 99
    .line 100
    :goto_0
    return v1

    .line 101
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public e(Lir/nasim/features/smiles/panel/sticker/l;Lir/nasim/features/smiles/panel/sticker/l;)Z
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
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/dk7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/dk7;->v()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/dk7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lir/nasim/dk7;->v()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/dk7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lir/nasim/dk7;->A()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/dk7;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lir/nasim/dk7;->A()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    instance-of v0, p2, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$b;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/l$b;->b()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p1, p2, :cond_0

    .line 89
    .line 90
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
