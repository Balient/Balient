.class final Lir/nasim/O96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/O96$d;,
        Lir/nasim/O96$e;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/O96$d;


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/C96;

.field private final c:Lir/nasim/h3;

.field private final d:Lir/nasim/I87;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/O96$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/O96$d;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/O96;->e:Lir/nasim/O96$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/C96;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteMediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/O96;->a:Lir/nasim/xD1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/O96;->b:Lir/nasim/C96;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/h3;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/h3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/O96;->c:Lir/nasim/h3;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/I87;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lir/nasim/I87;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/O96;->d:Lir/nasim/I87;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lir/nasim/O96;Lir/nasim/qc5;Lir/nasim/g3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/O96;->u(Lir/nasim/O96;Lir/nasim/qc5;Lir/nasim/g3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/g3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/O96;->p(Lir/nasim/g3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Lir/nasim/g3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/O96;->v(Ljava/util/List;Lir/nasim/g3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/J14;Lir/nasim/qc5;Lir/nasim/g3;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/O96;->t(Lir/nasim/J14;Lir/nasim/qc5;Lir/nasim/g3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lir/nasim/g3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/O96;->o(Lir/nasim/g3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/O96;)Lir/nasim/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O96;->c:Lir/nasim/h3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/O96;)Lir/nasim/I87;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O96;->d:Lir/nasim/I87;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/O96;)Lir/nasim/C96;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O96;->b:Lir/nasim/C96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/O96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/O96;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lir/nasim/g3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/g3;->n(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final p(Lir/nasim/g3;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/J14;->c:Lir/nasim/J14;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/g3$a;->c:Lir/nasim/g3$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lir/nasim/g3;->l(Lir/nasim/J14;Lir/nasim/g3$a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/J14;->b:Lir/nasim/J14;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lir/nasim/g3;->l(Lir/nasim/J14;Lir/nasim/g3$a;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/O96;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/O96$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/O96$b;-><init>(Lir/nasim/O96;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/O96;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/O96$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/O96$c;-><init>(Lir/nasim/O96;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final s(Lir/nasim/h3;Lir/nasim/J14;Lir/nasim/qc5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/L96;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lir/nasim/L96;-><init>(Lir/nasim/J14;Lir/nasim/qc5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/h3;->b(Lir/nasim/KS2;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/O96$e;->a:[I

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
    invoke-direct {p0}, Lir/nasim/O96;->r()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lir/nasim/O96;->q()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static final t(Lir/nasim/J14;Lir/nasim/qc5;Lir/nasim/g3;)Z
    .locals 1

    .line 1
    const-string v0, "$loadType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pagingState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lir/nasim/g3;->b(Lir/nasim/J14;Lir/nasim/qc5;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final u(Lir/nasim/O96;Lir/nasim/qc5;Lir/nasim/g3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pagingState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/g3;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Lir/nasim/g3;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/O96;->c:Lir/nasim/h3;

    .line 27
    .line 28
    sget-object v0, Lir/nasim/J14;->a:Lir/nasim/J14;

    .line 29
    .line 30
    invoke-direct {p0, p2, v0, p1}, Lir/nasim/O96;->s(Lir/nasim/h3;Lir/nasim/J14;Lir/nasim/qc5;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final v(Ljava/util/List;Lir/nasim/g3;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$toBeStarted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessorState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/g3;->g()Lir/nasim/D14;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/D14;->f()Lir/nasim/z14;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lir/nasim/z14$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/g3;->c()V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lir/nasim/J14;->a:Lir/nasim/J14;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v3, Lir/nasim/g3$a;->a:Lir/nasim/g3$a;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lir/nasim/g3;->l(Lir/nasim/J14;Lir/nasim/g3$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lir/nasim/D14;->d()Lir/nasim/z14;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Lir/nasim/z14$a;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v2, Lir/nasim/J14;->c:Lir/nasim/J14;

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v2, Lir/nasim/J14;->c:Lir/nasim/J14;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lir/nasim/g3;->d(Lir/nasim/J14;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lir/nasim/D14;->e()Lir/nasim/z14;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lir/nasim/z14$a;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Lir/nasim/J14;->b:Lir/nasim/J14;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, Lir/nasim/J14;->b:Lir/nasim/J14;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lir/nasim/g3;->d(Lir/nasim/J14;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/O96$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/O96$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/O96$a;->d:I

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
    iput v1, v0, Lir/nasim/O96$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/O96$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/O96$a;-><init>(Lir/nasim/O96;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/O96$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/O96$a;->d:I

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
    iget-object v0, v0, Lir/nasim/O96$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/O96;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/O96;->b:Lir/nasim/C96;

    .line 58
    .line 59
    iput-object p0, v0, Lir/nasim/O96$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/O96$a;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lir/nasim/C96;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    move-object v1, p1

    .line 72
    check-cast v1, Lir/nasim/C96$a;

    .line 73
    .line 74
    sget-object v2, Lir/nasim/C96$a;->a:Lir/nasim/C96$a;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lir/nasim/O96;->c:Lir/nasim/h3;

    .line 79
    .line 80
    new-instance v1, Lir/nasim/D96;

    .line 81
    .line 82
    invoke-direct {v1}, Lir/nasim/D96;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lir/nasim/h3;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/O96;->c:Lir/nasim/h3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H96;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/H96;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/h3;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lir/nasim/qc5;)V
    .locals 2

    .line 1
    const-string v0, "pagingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/O96;->c:Lir/nasim/h3;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/F96;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/F96;-><init>(Lir/nasim/O96;Lir/nasim/qc5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/h3;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lir/nasim/qc5;)V
    .locals 3

    .line 1
    const-string v0, "pagingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lir/nasim/O96;->c:Lir/nasim/h3;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/J96;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lir/nasim/J96;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/h3;->b(Lir/nasim/KS2;)Ljava/lang/Object;

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
    check-cast v1, Lir/nasim/J14;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lir/nasim/O96;->e(Lir/nasim/J14;Lir/nasim/qc5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public e(Lir/nasim/J14;Lir/nasim/qc5;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/O96;->c:Lir/nasim/h3;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/O96;->s(Lir/nasim/h3;Lir/nasim/J14;Lir/nasim/qc5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getState()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O96;->c:Lir/nasim/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h3;->a()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
