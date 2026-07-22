.class public final Lir/nasim/nV3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/GR3;

.field private final b:Lir/nasim/G24;

.field private final c:Lir/nasim/G24;


# direct methods
.method public constructor <init>(Lir/nasim/GR3;Lir/nasim/G24;Lir/nasim/G24;)V
    .locals 1

    .line 1
    const-string v0, "liveStreamDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "liveStreamDataToLiveStreamEntityMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "liveStreamEntityToLiveStreamDataMapper"

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
    iput-object p1, p0, Lir/nasim/nV3;->a:Lir/nasim/GR3;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/nV3;->b:Lir/nasim/G24;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/nV3;->c:Lir/nasim/G24;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/nV3;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nV3;->c:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nV3;->a:Lir/nasim/GR3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nV3;->b:Lir/nasim/G24;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/IR3;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lir/nasim/KR3;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0, v2, p2}, Lir/nasim/GR3;->f(Ljava/lang/Iterable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p1
.end method

.method public final c(Lir/nasim/IR3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV3;->a:Lir/nasim/GR3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nV3;->b:Lir/nasim/G24;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/KR3;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lir/nasim/GR3;->h(Lir/nasim/KR3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d()Lir/nasim/sB2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nV3;->a:Lir/nasim/GR3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/GR3;->e()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/nV3$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lir/nasim/nV3$a;-><init>(Lir/nasim/nV3;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nV3;->a:Lir/nasim/GR3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/GR3;->d(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

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

.method public final f(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nV3;->a:Lir/nasim/GR3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/GR3;->b(Lir/nasim/Sw1;)Ljava/lang/Object;

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
