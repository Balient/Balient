.class public final Lir/nasim/H72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F72;
.implements Lir/nasim/j31;


# instance fields
.field private final a:Lir/nasim/Fl7;

.field private final b:Lir/nasim/fV3;

.field private final c:Lir/nasim/eH3;


# direct methods
.method public constructor <init>(Lir/nasim/w57$b;Lir/nasim/Fl7;Lir/nasim/fV3;)V
    .locals 1

    .line 1
    const-string v0, "standardDownloaderFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamableDownloader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localDownloadDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/H72;->a:Lir/nasim/Fl7;

    .line 20
    .line 21
    iput-object p3, p0, Lir/nasim/H72;->b:Lir/nasim/fV3;

    .line 22
    .line 23
    new-instance p2, Lir/nasim/G72;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Lir/nasim/G72;-><init>(Lir/nasim/w57$b;Lir/nasim/H72;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/H72;->c:Lir/nasim/eH3;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic g(Lir/nasim/w57$b;Lir/nasim/H72;)Lir/nasim/w57;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/H72;->i(Lir/nasim/w57$b;Lir/nasim/H72;)Lir/nasim/w57;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lir/nasim/w57;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H72;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/w57;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lir/nasim/w57$b;Lir/nasim/H72;)Lir/nasim/w57;
    .locals 1

    .line 1
    const-string v0, "$standardDownloaderFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/w57$b;->a(Lir/nasim/j31;)Lir/nasim/w57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/J62$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H72;->b:Lir/nasim/fV3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/fV3;->a(Lir/nasim/J62$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/aw2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H72;->b:Lir/nasim/fV3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/fV3;->b(Lir/nasim/aw2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H72;->b:Lir/nasim/fV3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/fV3;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method

.method public d(Lir/nasim/J62$b;Lir/nasim/C72;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/H72;->a:Lir/nasim/Fl7;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lir/nasim/Fl7;->h(Lir/nasim/J62$b;Lir/nasim/C72;)Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lir/nasim/J62$a;Lir/nasim/C72;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/H72;->h()Lir/nasim/w57;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lir/nasim/w57;->s(Lir/nasim/J62$a;Lir/nasim/C72;)Lir/nasim/sB2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lir/nasim/J62;)Lir/nasim/sB2;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/J62;->b()J

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
    sget-object p1, Lir/nasim/y62;->b:Lir/nasim/y62;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/y62;->d:Lir/nasim/y62;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lir/nasim/i31;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lir/nasim/i31;-><init>(ILir/nasim/y62;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
