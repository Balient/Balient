.class public final Lir/nasim/Xx4$x;
.super Lir/nasim/Vx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xx4;->A0()Lir/nasim/Vx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Xx4;


# direct methods
.method constructor <init>(Lir/nasim/Xx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xx4$x;->b:Lir/nasim/Xx4;

    .line 2
    .line 3
    const/16 p1, 0x5c

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Vx4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lir/nasim/Xx4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Xx4$x;->m(Lir/nasim/Xx4;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Lir/nasim/Xx4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Xx4$x;->n(Ljava/util/List;Lir/nasim/Xx4;Ljava/util/List;)V

    return-void
.end method

.method private static final m(Lir/nasim/Xx4;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Xx4;->g0()Lir/nasim/eB4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lir/nasim/uG3;->h()Lir/nasim/sR5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/jy4;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lir/nasim/jy4;-><init>(Ljava/util/List;Lir/nasim/Xx4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final n(Ljava/util/List;Lir/nasim/Xx4;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lir/nasim/Y43;

    .line 32
    .line 33
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v4, v3, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lir/nasim/RB1;

    .line 68
    .line 69
    invoke-virtual {v4}, Lir/nasim/RB1;->d0()Lir/nasim/Pk5;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2}, Lir/nasim/Y43;->q0()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/Y43;->F0()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lir/nasim/Y43;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/Xx4;->g0()Lir/nasim/eB4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p2}, Lir/nasim/ar4;->e0(Lir/nasim/Pk5;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xx4$x;->l(Lir/nasim/WH8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string v0, "aVoid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Xx4$x;->b:Lir/nasim/Xx4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Xx4;->g0()Lir/nasim/eB4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/ar4;->r0()Lir/nasim/u74;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lir/nasim/uG3;->h()Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lir/nasim/Xx4$x;->b:Lir/nasim/Xx4;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/iy4;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lir/nasim/iy4;-><init>(Lir/nasim/Xx4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    return-void
.end method
