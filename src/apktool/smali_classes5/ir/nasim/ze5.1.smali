.class public final Lir/nasim/ze5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ye5;


# instance fields
.field private final a:Lir/nasim/F16;

.field private final b:Lir/nasim/BV3;

.field private final c:Lir/nasim/QV2;

.field private final d:Lir/nasim/Ae5;

.field private final e:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Lir/nasim/F16;Lir/nasim/BV3;Lir/nasim/QV2;Lir/nasim/Ae5;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "remotePeerDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localPeerDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entityToSearchResultMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteToSearchResultMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/ze5;->a:Lir/nasim/F16;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/ze5;->b:Lir/nasim/BV3;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/ze5;->c:Lir/nasim/QV2;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/ze5;->d:Lir/nasim/Ae5;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/ze5;->e:Lir/nasim/Jz1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic e(Lir/nasim/ze5;)Lir/nasim/QV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ze5;->c:Lir/nasim/QV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/ze5;)Lir/nasim/BV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ze5;->b:Lir/nasim/BV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/ze5;)Lir/nasim/F16;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ze5;->a:Lir/nasim/F16;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/ze5;)Lir/nasim/Ae5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ze5;->d:Lir/nasim/Ae5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ze5;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ze5$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/ze5$c;-><init>(Lir/nasim/ze5;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/String;Lir/nasim/Bx6;IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/ze5;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/ze5$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/ze5$b;-><init>(Lir/nasim/ze5;Ljava/lang/String;Lir/nasim/Bx6;IILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Lir/nasim/Bx6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ze5;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ze5$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/ze5$a;-><init>(Lir/nasim/ze5;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ze5;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ze5$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/ze5$d;-><init>(Lir/nasim/ze5;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
