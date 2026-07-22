.class public final Lir/nasim/E72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/E72$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Jy4;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/E72$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p1, v1, v2, v1}, Lir/nasim/E72$a;-><init>(ILjava/util/TreeSet;ILir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/E72;->a:Lir/nasim/Jy4;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Lir/nasim/E72;Lir/nasim/J62;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/E72;->c(Lir/nasim/J62;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/K62;)V
    .locals 8

    .line 1
    const-string v0, "downloadItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/E72;->a:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/E72$a;

    .line 14
    .line 15
    new-instance v3, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/E72$a;->f()Ljava/util/TreeSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v7, v5

    .line 40
    check-cast v7, Lir/nasim/K62;

    .line 41
    .line 42
    invoke-static {v7, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, v6

    .line 50
    :goto_0
    check-cast v5, Lir/nasim/K62;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lir/nasim/K62;->k()Lir/nasim/I72;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Lir/nasim/K62;->m(Lir/nasim/I72;)Lir/nasim/K62;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v2, v4, v3, v5, v6}, Lir/nasim/E72$a;->e(Lir/nasim/E72$a;ILjava/util/TreeSet;ILjava/lang/Object;)Lir/nasim/E72$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    return-void
.end method

.method public final b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/E72;->a:Lir/nasim/Jy4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/E72$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lir/nasim/E72$b;-><init>(Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lir/nasim/J62;Z)V
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/E72;->a:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/E72$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/E72$a;->f()Ljava/util/TreeSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lir/nasim/K62;

    .line 36
    .line 37
    invoke-virtual {v6}, Lir/nasim/K62;->j()Lir/nasim/J62;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v5

    .line 49
    :goto_0
    check-cast v4, Lir/nasim/K62;

    .line 50
    .line 51
    const/16 v3, 0x65

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const-string v4, "cancelAutoDownload not success, item not found"

    .line 56
    .line 57
    invoke-static {v3, v4, p1}, Lir/nasim/L62;->a(ILjava/lang/String;Lir/nasim/J62;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lir/nasim/K62;->k()Lir/nasim/I72;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    instance-of v6, v6, Lir/nasim/I72$a;

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    const-string v4, "cancelAutoDownload not success, item is not AutoStart"

    .line 72
    .line 73
    invoke-static {v3, v4, p1}, Lir/nasim/L62;->a(ILjava/lang/String;Lir/nasim/J62;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v6, Ljava/util/TreeSet;

    .line 78
    .line 79
    invoke-virtual {v2}, Lir/nasim/E72$a;->f()Ljava/util/TreeSet;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v4, "cancelAutoDownload success"

    .line 90
    .line 91
    invoke-static {v3, v4, p1}, Lir/nasim/L62;->a(ILjava/lang/String;Lir/nasim/J62;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {v2, v3, v6, v4, v5}, Lir/nasim/E72$a;->e(Lir/nasim/E72$a;ILjava/util/TreeSet;ILjava/lang/Object;)Lir/nasim/E72$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    return-void
.end method

.method public final d(Lir/nasim/aw2;)V
    .locals 7

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/E72;->a:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/E72$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/E72$a;->f()Ljava/util/TreeSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lir/nasim/K62;

    .line 36
    .line 37
    invoke-virtual {v6}, Lir/nasim/K62;->j()Lir/nasim/J62;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lir/nasim/J62;->c()Lir/nasim/aw2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v5

    .line 53
    :goto_0
    check-cast v4, Lir/nasim/K62;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v3, Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/E72$a;->f()Ljava/util/TreeSet;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v3, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-static {v2, v4, v3, v6, v5}, Lir/nasim/E72$a;->e(Lir/nasim/E72$a;ILjava/util/TreeSet;ILjava/lang/Object;)Lir/nasim/E72$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    return-void
.end method
