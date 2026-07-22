.class final Lir/nasim/j16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/y16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/j16$a;,
        Lir/nasim/j16$b;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/j16$a;


# instance fields
.field private final a:Lir/nasim/Vz1;

.field private final b:Lir/nasim/X06;

.field private final c:Lir/nasim/h3;

.field private final d:Lir/nasim/RW6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/j16$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/j16$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/j16;->e:Lir/nasim/j16$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/X06;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteMediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/j16;->a:Lir/nasim/Vz1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/j16;->b:Lir/nasim/X06;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/h3;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/h3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/j16;->c:Lir/nasim/h3;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/RW6;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lir/nasim/RW6;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/j16;->d:Lir/nasim/RW6;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Lir/nasim/e3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j16;->v(Ljava/util/List;Lir/nasim/e3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/e3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j16;->o(Lir/nasim/e3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/j16;Lir/nasim/u55;Lir/nasim/e3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j16;->u(Lir/nasim/j16;Lir/nasim/u55;Lir/nasim/e3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/e3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j16;->p(Lir/nasim/e3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/BU3;Lir/nasim/u55;Lir/nasim/e3;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j16;->t(Lir/nasim/BU3;Lir/nasim/u55;Lir/nasim/e3;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lir/nasim/j16;)Lir/nasim/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/j16;->c:Lir/nasim/h3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/j16;)Lir/nasim/RW6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/j16;->d:Lir/nasim/RW6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/j16;)Lir/nasim/X06;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/j16;->b:Lir/nasim/X06;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/j16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/j16;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lir/nasim/e3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/e3;->n(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final p(Lir/nasim/e3;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BU3;->c:Lir/nasim/BU3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/e3$a;->c:Lir/nasim/e3$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lir/nasim/e3;->l(Lir/nasim/BU3;Lir/nasim/e3$a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/BU3;->b:Lir/nasim/BU3;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lir/nasim/e3;->l(Lir/nasim/BU3;Lir/nasim/e3$a;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/j16;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/j16$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/j16$d;-><init>(Lir/nasim/j16;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/j16;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/j16$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/j16$e;-><init>(Lir/nasim/j16;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final s(Lir/nasim/h3;Lir/nasim/BU3;Lir/nasim/u55;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/a16;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lir/nasim/a16;-><init>(Lir/nasim/BU3;Lir/nasim/u55;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/h3;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lir/nasim/j16$b;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/j16;->r()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lir/nasim/j16;->q()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static final t(Lir/nasim/BU3;Lir/nasim/u55;Lir/nasim/e3;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Lir/nasim/e3;->b(Lir/nasim/BU3;Lir/nasim/u55;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final u(Lir/nasim/j16;Lir/nasim/u55;Lir/nasim/e3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/e3;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lir/nasim/e3;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/j16;->c:Lir/nasim/h3;

    .line 17
    .line 18
    sget-object v0, Lir/nasim/BU3;->a:Lir/nasim/BU3;

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lir/nasim/j16;->s(Lir/nasim/h3;Lir/nasim/BU3;Lir/nasim/u55;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final v(Ljava/util/List;Lir/nasim/e3;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "accessorState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/e3;->g()Lir/nasim/vU3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/vU3;->f()Lir/nasim/rU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lir/nasim/rU3$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/e3;->c()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lir/nasim/BU3;->a:Lir/nasim/BU3;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v3, Lir/nasim/e3$a;->a:Lir/nasim/e3$a;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lir/nasim/e3;->l(Lir/nasim/BU3;Lir/nasim/e3$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lir/nasim/vU3;->d()Lir/nasim/rU3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lir/nasim/rU3$a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lir/nasim/BU3;->c:Lir/nasim/BU3;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v2, Lir/nasim/BU3;->c:Lir/nasim/BU3;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lir/nasim/e3;->d(Lir/nasim/BU3;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lir/nasim/vU3;->e()Lir/nasim/rU3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lir/nasim/rU3$a;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lir/nasim/BU3;->b:Lir/nasim/BU3;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p0, Lir/nasim/BU3;->b:Lir/nasim/BU3;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lir/nasim/e3;->d(Lir/nasim/BU3;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/j16$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/j16$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/j16$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/j16$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/j16$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/j16$c;-><init>(Lir/nasim/j16;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/j16$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/j16$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/j16;->b:Lir/nasim/X06;

    .line 54
    .line 55
    iput v3, v0, Lir/nasim/j16$c;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/X06;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object v0, p1

    .line 65
    check-cast v0, Lir/nasim/X06$a;

    .line 66
    .line 67
    sget-object v1, Lir/nasim/X06$a;->a:Lir/nasim/X06$a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/j16;->c:Lir/nasim/h3;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/c16;

    .line 74
    .line 75
    invoke-direct {v1}, Lir/nasim/c16;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lir/nasim/h3;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j16;->c:Lir/nasim/h3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/g16;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/g16;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/h3;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lir/nasim/BU3;Lir/nasim/u55;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/j16;->c:Lir/nasim/h3;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/j16;->s(Lir/nasim/h3;Lir/nasim/BU3;Lir/nasim/u55;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lir/nasim/u55;)V
    .locals 3

    .line 1
    const-string v0, "pagingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/j16;->c:Lir/nasim/h3;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/i16;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lir/nasim/i16;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/h3;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/BU3;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lir/nasim/j16;->c(Lir/nasim/BU3;Lir/nasim/u55;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public e(Lir/nasim/u55;)V
    .locals 2

    .line 1
    const-string v0, "pagingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/j16;->c:Lir/nasim/h3;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/e16;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/e16;-><init>(Lir/nasim/j16;Lir/nasim/u55;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/h3;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getState()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j16;->c:Lir/nasim/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h3;->a()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
