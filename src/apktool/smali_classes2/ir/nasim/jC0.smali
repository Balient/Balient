.class public final Lir/nasim/jC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/oA2;

.field private final b:Lir/nasim/Fy4;

.field private final c:Lir/nasim/tR6;

.field private final d:Lir/nasim/Ou3;

.field private final e:Lir/nasim/sB2;


# direct methods
.method public constructor <init>(Lir/nasim/sB2;Lir/nasim/Vz1;)V
    .locals 9

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

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
    new-instance v0, Lir/nasim/oA2;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/oA2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/jC0;->a:Lir/nasim/oA2;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/Kt0;->a:Lir/nasim/Kt0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Lir/nasim/vR6;->a(IILir/nasim/Kt0;)Lir/nasim/Fy4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/jC0;->b:Lir/nasim/Fy4;

    .line 32
    .line 33
    new-instance v1, Lir/nasim/jC0$c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lir/nasim/jC0$c;-><init>(Lir/nasim/jC0;Lir/nasim/Sw1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/CB2;->Z(Lir/nasim/tR6;Lir/nasim/cN2;)Lir/nasim/tR6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/jC0;->c:Lir/nasim/tR6;

    .line 44
    .line 45
    sget-object v5, Lir/nasim/bA1;->b:Lir/nasim/bA1;

    .line 46
    .line 47
    new-instance v6, Lir/nasim/jC0$b;

    .line 48
    .line 49
    invoke-direct {v6, p1, p0, v2}, Lir/nasim/jC0$b;-><init>(Lir/nasim/sB2;Lir/nasim/jC0;Lir/nasim/Sw1;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lir/nasim/hC0;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lir/nasim/hC0;-><init>(Lir/nasim/jC0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lir/nasim/jC0;->d:Lir/nasim/Ou3;

    .line 69
    .line 70
    new-instance p1, Lir/nasim/jC0$a;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lir/nasim/jC0$a;-><init>(Lir/nasim/jC0;Lir/nasim/Sw1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/CB2;->N(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lir/nasim/jC0;->e:Lir/nasim/sB2;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lir/nasim/jC0;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jC0;->i(Lir/nasim/jC0;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/jC0;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jC0;->d:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/jC0;)Lir/nasim/Fy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jC0;->b:Lir/nasim/Fy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/jC0;)Lir/nasim/oA2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jC0;->a:Lir/nasim/oA2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/jC0;)Lir/nasim/tR6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jC0;->c:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Lir/nasim/jC0;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jC0;->b:Lir/nasim/Fy4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jC0;->d:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lir/nasim/p35$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jC0;->a:Lir/nasim/oA2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oA2;->a()Lir/nasim/p35$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jC0;->e:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method
