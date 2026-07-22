.class Lir/nasim/qm0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GW3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qm0;


# direct methods
.method private constructor <init>(Lir/nasim/qm0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/qm0;Lir/nasim/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qm0$c;-><init>(Lir/nasim/qm0;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/qm0$c;Lir/nasim/PU5;Lir/nasim/Hz4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qm0$c;->n(Lir/nasim/PU5;Lir/nasim/Hz4;)V

    return-void
.end method

.method private j(Lir/nasim/Hz4;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/PU5;->a:Lir/nasim/PU5;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/qm0$c;->k(Lir/nasim/Hz4;Lir/nasim/PU5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k(Lir/nasim/Hz4;Lir/nasim/PU5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rm0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/rm0;-><init>(Lir/nasim/qm0$c;Lir/nasim/PU5;Lir/nasim/Hz4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qm0;->Q(Lir/nasim/qm0;)Lir/nasim/qm0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/qm0$e;->b:Lir/nasim/qm0$e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/qm0;->S(Lir/nasim/qm0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lir/nasim/tw0;

    .line 39
    .line 40
    instance-of v2, v1, Lir/nasim/T13;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lir/nasim/T13;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/T13;->B()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lir/nasim/IW3;

    .line 56
    .line 57
    invoke-interface {v2}, Lir/nasim/IW3;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 62
    .line 63
    invoke-static {v3}, Lir/nasim/qm0;->S(Lir/nasim/qm0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    check-cast v2, Lir/nasim/IW3;

    .line 83
    .line 84
    invoke-interface {v2}, Lir/nasim/IW3;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 89
    .line 90
    invoke-static {v3}, Lir/nasim/qm0;->S(Lir/nasim/qm0;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object p1, v0

    .line 105
    :cond_4
    return-object p1
.end method

.method private m(Lir/nasim/PU5;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/PU5;->b:Lir/nasim/PU5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private synthetic n(Lir/nasim/PU5;Lir/nasim/Hz4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qm0;->T(Lir/nasim/qm0;)Lir/nasim/x92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/x92;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/qm0;->P(Lir/nasim/qm0;)Lir/nasim/qm0$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/qm0;->P(Lir/nasim/qm0;)Lir/nasim/qm0$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1}, Lir/nasim/qm0$c;->m(Lir/nasim/PU5;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, Lir/nasim/qm0$d;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/m92;->k(Lir/nasim/Hz4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/qm0;->R(Lir/nasim/qm0;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/qm0$c;->i(Lir/nasim/tw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Kz4;->i()Lir/nasim/Hz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/qm0$c;->j(Lir/nasim/Hz4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Kz4;->n(Ljava/util/List;)Lir/nasim/Hz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/qm0$c;->j(Lir/nasim/Hz4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qm0$c;->l(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/Kz4;->f(Ljava/util/List;)Lir/nasim/Hz4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/qm0$c;->j(Lir/nasim/Hz4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Kz4;->l(J)Lir/nasim/Hz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/qm0$c;->j(Lir/nasim/Hz4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f([J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Kz4;->m([J)Lir/nasim/Hz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/qm0$c;->j(Lir/nasim/Hz4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/util/List;Lir/nasim/PU5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qm0$c;->l(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/Kz4;->f(Ljava/util/List;)Lir/nasim/Hz4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lir/nasim/qm0$c;->k(Lir/nasim/Hz4;Lir/nasim/PU5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lir/nasim/tw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qm0;->Q(Lir/nasim/qm0;)Lir/nasim/qm0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/qm0$e;->b:Lir/nasim/qm0$e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/qm0;->S(Lir/nasim/qm0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lir/nasim/T13;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lir/nasim/T13;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/T13;->B()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lir/nasim/IW3;

    .line 35
    .line 36
    invoke-interface {v0}, Lir/nasim/IW3;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/qm0;->S(Lir/nasim/qm0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v0, p1

    .line 54
    check-cast v0, Lir/nasim/IW3;

    .line 55
    .line 56
    invoke-interface {v0}, Lir/nasim/IW3;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lir/nasim/qm0$c;->a:Lir/nasim/qm0;

    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/qm0;->S(Lir/nasim/qm0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Lir/nasim/Kz4;->e(Lir/nasim/IW3;)Lir/nasim/Hz4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lir/nasim/qm0$c;->j(Lir/nasim/Hz4;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
