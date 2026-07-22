.class public final Lir/nasim/xc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Jb2;

.field private final b:Lir/nasim/Cc2;

.field private final c:Lir/nasim/Fc2;

.field private final d:Lir/nasim/xD1;

.field private final e:Lir/nasim/lD1;

.field private final f:Lir/nasim/KS2;

.field private g:Lir/nasim/wB3;


# direct methods
.method public constructor <init>(Lir/nasim/Jb2;Lir/nasim/Cc2;Lir/nasim/Fc2;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notifier"

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
    iput-object p1, p0, Lir/nasim/xc2;->a:Lir/nasim/Jb2;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/xc2;->b:Lir/nasim/Cc2;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/xc2;->c:Lir/nasim/Fc2;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/xc2;->d:Lir/nasim/xD1;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/xc2;->e:Lir/nasim/lD1;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/xc2;->f:Lir/nasim/KS2;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lir/nasim/xc2;)Lir/nasim/Cc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/xc2;->b:Lir/nasim/Cc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/xc2;)Lir/nasim/Fc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/xc2;->c:Lir/nasim/Fc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/xc2;)Lir/nasim/Jb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/xc2;->a:Lir/nasim/Jb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/xc2;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/xc2;->f:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xc2;->g:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/xc2;->g:Lir/nasim/wB3;

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/xc2;->g:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lir/nasim/xc2;->d:Lir/nasim/xD1;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/xc2;->e:Lir/nasim/lD1;

    .line 16
    .line 17
    new-instance v5, Lir/nasim/xc2$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, v0}, Lir/nasim/xc2$a;-><init>(Lir/nasim/xc2;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/xc2;->g:Lir/nasim/wB3;

    .line 31
    .line 32
    return-void
.end method
