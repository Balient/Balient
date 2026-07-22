.class public final Lir/nasim/ZR3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lir/nasim/WG2;

.field private final b:Lir/nasim/eD1;

.field private final c:Lir/nasim/ZR3$c;

.field private final d:Lir/nasim/aG4;

.field private final e:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/WG2;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZR3;->a:Lir/nasim/WG2;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/mh8;->a()Lir/nasim/eD1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/ZR3;->b:Lir/nasim/eD1;

    .line 11
    .line 12
    instance-of v1, p1, Lir/nasim/M17;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lir/nasim/M17;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/M17;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/Pb5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    new-instance v1, Lir/nasim/ZR3$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Lir/nasim/ZR3$c;-><init>(Lir/nasim/ZR3;Lir/nasim/eD1;Lir/nasim/Pb5;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lir/nasim/ZR3;->c:Lir/nasim/ZR3$c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/cc5;->A()Lir/nasim/bA3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v2, v0, v2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/ZR3;->d:Lir/nasim/aG4;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/cc5;->r()Lir/nasim/Ei7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lir/nasim/Hb1;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lir/nasim/Hb1;

    .line 62
    .line 63
    invoke-static {}, Lir/nasim/aS3;->a()Lir/nasim/C14;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lir/nasim/C14;->f()Lir/nasim/y14;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Lir/nasim/aS3;->a()Lir/nasim/C14;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lir/nasim/C14;->e()Lir/nasim/y14;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Lir/nasim/aS3;->a()Lir/nasim/C14;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, Lir/nasim/aS3;->a()Lir/nasim/C14;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v9, 0x10

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v3, p1

    .line 96
    invoke-direct/range {v3 .. v10}, Lir/nasim/Hb1;-><init>(Lir/nasim/y14;Lir/nasim/y14;Lir/nasim/y14;Lir/nasim/C14;Lir/nasim/C14;ILir/nasim/hS1;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {p1, v2, v0, v2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lir/nasim/ZR3;->e:Lir/nasim/aG4;

    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic a(Lir/nasim/ZR3;)Lir/nasim/ZR3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZR3;->c:Lir/nasim/ZR3$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/ZR3;Lir/nasim/Hb1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ZR3;->l(Lir/nasim/Hb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lir/nasim/ZR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ZR3;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lir/nasim/bA3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZR3;->d:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Lir/nasim/Hb1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZR3;->e:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZR3;->c:Lir/nasim/ZR3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cc5;->A()Lir/nasim/bA3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/ZR3;->k(Lir/nasim/bA3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZR3;->c:Lir/nasim/ZR3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cc5;->r()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/ZR3$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/ZR3$a;-><init>(Lir/nasim/ZR3;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ZR3;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ZR3$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/ZR3$b;-><init>(Lir/nasim/ZR3;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZR3;->c:Lir/nasim/ZR3$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/cc5;->q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ZR3;->h()Lir/nasim/bA3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/bA3;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZR3;->h()Lir/nasim/bA3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/E0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Lir/nasim/bA3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZR3;->d:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bA3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lir/nasim/Hb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZR3;->e:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Hb1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZR3;->h()Lir/nasim/bA3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/bA3;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
