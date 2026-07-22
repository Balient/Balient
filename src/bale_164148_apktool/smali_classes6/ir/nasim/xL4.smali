.class public final Lir/nasim/xL4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/jP;

.field private final b:Lir/nasim/Qx4;

.field private final c:Lir/nasim/Ox4;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/lD1;

.field private final f:Lir/nasim/xD1;

.field private final g:Lir/nasim/bG4;

.field private final h:Lir/nasim/Ei7;

.field private i:Lir/nasim/Tx4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/jP;Lir/nasim/Qx4;Lir/nasim/Ox4;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/xD1;)V
    .locals 1

    .line 1
    const-string v0, "oldDownloadedEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrationDownloadRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "migrationChecker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "defaultDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "applicationScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/xL4;->a:Lir/nasim/jP;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/xL4;->b:Lir/nasim/Qx4;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/xL4;->c:Lir/nasim/Ox4;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/xL4;->d:Lir/nasim/lD1;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/xL4;->e:Lir/nasim/lD1;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/xL4;->f:Lir/nasim/xD1;

    .line 45
    .line 46
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/wF0;->U3()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lir/nasim/Ux4;->a:Lir/nasim/Ux4;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3}, Lir/nasim/Ox4;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lir/nasim/Ux4;->c:Lir/nasim/Ux4;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lir/nasim/Ux4;->a:Lir/nasim/Ux4;

    .line 67
    .line 68
    :goto_0
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/xL4;->g:Lir/nasim/bG4;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lir/nasim/xL4;->h:Lir/nasim/Ei7;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lir/nasim/xL4;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xL4;->f(Lir/nasim/xL4;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/xL4;)Lir/nasim/jP;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/xL4;->a:Lir/nasim/jP;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lir/nasim/xL4;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/xL4;->i:Lir/nasim/Tx4;

    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private final h()V
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/Tx4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xL4;->g:Lir/nasim/bG4;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/xL4$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, p0, v0}, Lir/nasim/xL4$a;-><init>(Lir/nasim/xL4;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/xL4;->b:Lir/nasim/Qx4;

    .line 12
    .line 13
    iget-object v4, p0, Lir/nasim/xL4;->c:Lir/nasim/Ox4;

    .line 14
    .line 15
    iget-object v5, p0, Lir/nasim/xL4;->d:Lir/nasim/lD1;

    .line 16
    .line 17
    iget-object v6, p0, Lir/nasim/xL4;->e:Lir/nasim/lD1;

    .line 18
    .line 19
    iget-object v7, p0, Lir/nasim/xL4;->f:Lir/nasim/xD1;

    .line 20
    .line 21
    const/16 v9, 0x80

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v11

    .line 26
    invoke-direct/range {v0 .. v10}, Lir/nasim/Tx4;-><init>(Lir/nasim/bG4;Lir/nasim/KS2;Lir/nasim/Qx4;Lir/nasim/Ox4;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/xD1;ZILir/nasim/hS1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, Lir/nasim/uD1;->f()V

    .line 30
    .line 31
    .line 32
    iput-object v11, p0, Lir/nasim/xL4;->i:Lir/nasim/Tx4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lir/nasim/fd2;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xL4;->i:Lir/nasim/Tx4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lir/nasim/Sx4$b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/Sx4$b;-><init>(Lir/nasim/fd2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/uD1;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xL4;->i:Lir/nasim/Tx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Sx4$c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lir/nasim/Sx4$c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/uD1;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()Lir/nasim/MV1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xL4;->c:Lir/nasim/Ox4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ox4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/wF0;->U3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/xL4;->h()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0, v1}, Lir/nasim/nd1;->c(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/ld1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lir/nasim/wL4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/wL4;-><init>(Lir/nasim/xL4;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/xL4;->i:Lir/nasim/Tx4;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lir/nasim/Sx4$d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lir/nasim/Sx4$d;-><init>(Lir/nasim/ld1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lir/nasim/uD1;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/nd1;->b(Ljava/lang/Object;)Lir/nasim/ld1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final g()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xL4;->h:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method
