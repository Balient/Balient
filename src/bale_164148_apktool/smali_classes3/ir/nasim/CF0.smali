.class public final Lir/nasim/CF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/QF2;

.field private final b:Lir/nasim/XF4;

.field private final c:Lir/nasim/M17;

.field private final d:Lir/nasim/wB3;

.field private final e:Lir/nasim/WG2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/WG2;Lir/nasim/xD1;)V
    .locals 9

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

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
    new-instance v0, Lir/nasim/QF2;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/QF2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/CF0;->a:Lir/nasim/QF2;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/Sw0;->a:Lir/nasim/Sw0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Lir/nasim/O17;->a(IILir/nasim/Sw0;)Lir/nasim/XF4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/CF0;->b:Lir/nasim/XF4;

    .line 32
    .line 33
    new-instance v1, Lir/nasim/CF0$c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lir/nasim/CF0$c;-><init>(Lir/nasim/CF0;Lir/nasim/tA1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/gH2;->Z(Lir/nasim/M17;Lir/nasim/YS2;)Lir/nasim/M17;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/CF0;->c:Lir/nasim/M17;

    .line 44
    .line 45
    sget-object v5, Lir/nasim/DD1;->b:Lir/nasim/DD1;

    .line 46
    .line 47
    new-instance v6, Lir/nasim/CF0$b;

    .line 48
    .line 49
    invoke-direct {v6, p1, p0, v2}, Lir/nasim/CF0$b;-><init>(Lir/nasim/WG2;Lir/nasim/CF0;Lir/nasim/tA1;)V

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
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lir/nasim/AF0;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lir/nasim/AF0;-><init>(Lir/nasim/CF0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lir/nasim/CF0;->d:Lir/nasim/wB3;

    .line 69
    .line 70
    new-instance p1, Lir/nasim/CF0$a;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lir/nasim/CF0$a;-><init>(Lir/nasim/CF0;Lir/nasim/tA1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lir/nasim/CF0;->e:Lir/nasim/WG2;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lir/nasim/CF0;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CF0;->i(Lir/nasim/CF0;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/CF0;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CF0;->d:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/CF0;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CF0;->b:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/CF0;)Lir/nasim/QF2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CF0;->a:Lir/nasim/QF2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/CF0;)Lir/nasim/M17;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CF0;->c:Lir/nasim/M17;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Lir/nasim/CF0;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/CF0;->b:Lir/nasim/XF4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CF0;->d:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lir/nasim/oa5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CF0;->a:Lir/nasim/QF2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QF2;->a()Lir/nasim/oa5$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CF0;->e:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method
