.class public final Lir/nasim/Hc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fc2;
.implements Lir/nasim/Q61;


# instance fields
.field private final a:Lir/nasim/ay7;

.field private final b:Lir/nasim/o24;

.field private final c:Lir/nasim/ZN3;


# direct methods
.method public constructor <init>(Lir/nasim/qh7$b;Lir/nasim/ay7;Lir/nasim/o24;)V
    .locals 1

    .line 1
    const-string v0, "standardDownloaderFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamableDownloader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localDownloadDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/Hc2;->a:Lir/nasim/ay7;

    .line 20
    .line 21
    iput-object p3, p0, Lir/nasim/Hc2;->b:Lir/nasim/o24;

    .line 22
    .line 23
    new-instance p2, Lir/nasim/Gc2;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Lir/nasim/Gc2;-><init>(Lir/nasim/qh7$b;Lir/nasim/Hc2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/Hc2;->c:Lir/nasim/ZN3;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic g(Lir/nasim/qh7$b;Lir/nasim/Hc2;)Lir/nasim/qh7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hc2;->i(Lir/nasim/qh7$b;Lir/nasim/Hc2;)Lir/nasim/qh7;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lir/nasim/qh7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hc2;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/qh7;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lir/nasim/qh7$b;Lir/nasim/Hc2;)Lir/nasim/qh7;
    .locals 1

    .line 1
    const-string v0, "$standardDownloaderFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/qh7$b;->a(Lir/nasim/Q61;)Lir/nasim/qh7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Jb2$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hc2;->b:Lir/nasim/o24;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/o24;->a(Lir/nasim/Jb2$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hc2;->b:Lir/nasim/o24;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/o24;->b(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hc2;->b:Lir/nasim/o24;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/o24;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.method public d(Lir/nasim/Jb2$b;Lir/nasim/Cc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/Hc2;->a:Lir/nasim/ay7;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lir/nasim/ay7;->h(Lir/nasim/Jb2$b;Lir/nasim/Cc2;)Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lir/nasim/Jb2$a;Lir/nasim/Cc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Hc2;->h()Lir/nasim/qh7;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lir/nasim/qh7;->s(Lir/nasim/Jb2$a;Lir/nasim/Cc2;)Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lir/nasim/Jb2;)Lir/nasim/WG2;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Jb2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xa00000

    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lir/nasim/yb2;->b:Lir/nasim/yb2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/yb2;->d:Lir/nasim/yb2;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lir/nasim/P61;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lir/nasim/P61;-><init>(ILir/nasim/yb2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/gH2;->P(Ljava/lang/Object;)Lir/nasim/WG2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
