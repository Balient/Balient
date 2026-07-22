.class public final Lir/nasim/o84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Et2$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/o84;->b(Lir/nasim/Et2$d;)Lir/nasim/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Et2$d;)Lir/nasim/m0;
    .locals 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Et2$c;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lir/nasim/Et2$e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/Et2$h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lir/nasim/Sl8;->n:Lir/nasim/Sl8$a;

    .line 20
    .line 21
    check-cast p1, Lir/nasim/Et2$h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Et2$h;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Et2$h;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lir/nasim/Et2$h;->e()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Lir/nasim/Et2$h;->h()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-instance v7, Lir/nasim/Pq2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Et2$h;->g()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lir/nasim/Et2$h;->e()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p1}, Lir/nasim/Et2$h;->f()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v7, v0, v8, p1}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Sl8$a;->f(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/Pq2;)Lir/nasim/Sl8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    sget-object v0, Lir/nasim/Rj5;->l:Lir/nasim/Rj5$a;

    .line 73
    .line 74
    check-cast p1, Lir/nasim/Et2$e;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/Et2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/Et2$e;->g()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Lir/nasim/Et2$e;->e()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-instance v5, Lir/nasim/Pq2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/Et2$e;->g()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p1}, Lir/nasim/Et2$e;->e()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p1}, Lir/nasim/Et2$e;->f()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v5, v6, v7, p1}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Rj5$a;->b(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IILir/nasim/Pq2;)Lir/nasim/Rj5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1
.end method
