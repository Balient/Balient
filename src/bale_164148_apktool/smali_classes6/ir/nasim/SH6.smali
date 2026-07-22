.class public final Lir/nasim/SH6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SH6$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/SH6$a;

.field private static final f:Ljava/util/Set;


# instance fields
.field private final a:Lir/nasim/Ll5;

.field private final b:Lir/nasim/w14;

.field private final c:Lir/nasim/jf7;

.field private final d:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lir/nasim/SH6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/SH6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/SH6;->e:Lir/nasim/SH6$a;

    .line 8
    .line 9
    const-string v19, "saved message"

    .line 10
    .line 11
    const-string v20, "saved messages"

    .line 12
    .line 13
    const-string v2, "\u0641\u0636"

    .line 14
    .line 15
    const-string v3, "\u0641\u0636\u0627"

    .line 16
    .line 17
    const-string v4, "\u0634\u062e\u0635"

    .line 18
    .line 19
    const-string v5, "\u0641\u0636\u0627\u06cc"

    .line 20
    .line 21
    const-string v6, "\u0634\u062e\u0635\u06cc"

    .line 22
    .line 23
    const-string v7, "\u0641\u0636\u0627\u06cc \u0634\u062e\u0635\u06cc"

    .line 24
    .line 25
    const-string v8, "sa"

    .line 26
    .line 27
    const-string v9, "sav"

    .line 28
    .line 29
    const-string v10, "save"

    .line 30
    .line 31
    const-string v11, "saved"

    .line 32
    .line 33
    const-string v12, "mes"

    .line 34
    .line 35
    const-string v13, "mess"

    .line 36
    .line 37
    const-string v14, "messa"

    .line 38
    .line 39
    const-string v15, "messag"

    .line 40
    .line 41
    const-string v16, "message"

    .line 42
    .line 43
    const-string v17, "messages"

    .line 44
    .line 45
    const-string v18, "saved m"

    .line 46
    .line 47
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lir/nasim/SH6;->f:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ll5;Lir/nasim/w14;Lir/nasim/jf7;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "peerSearchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadRequiredPeers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sortSearchResultsUseCase"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/SH6;->a:Lir/nasim/Ll5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/SH6;->b:Lir/nasim/w14;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/SH6;->c:Lir/nasim/jf7;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/SH6;->d:Lir/nasim/lD1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/SH6;)Lir/nasim/w14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SH6;->b:Lir/nasim/w14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/SH6;)Lir/nasim/Ll5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SH6;->a:Lir/nasim/Ll5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/SH6;)Lir/nasim/jf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SH6;->c:Lir/nasim/jf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/SH6;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/SH6;->f(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lir/nasim/HI6$c;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "user(...)"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lir/nasim/Dp8;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/gH2;->Q([Ljava/lang/Object;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lir/nasim/HI6$c;

    .line 22
    .line 23
    const/16 v10, 0xd0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v11}, Lir/nasim/HI6$c;-><init>(Lir/nasim/WG2;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ZLjava/lang/String;ILir/nasim/hS1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final f(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/SH6;->h(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of p1, p3, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object p1, p3

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lir/nasim/HI6;

    .line 45
    .line 46
    invoke-virtual {p2}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ne p2, p3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/SH6;->e()Lir/nasim/HI6$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lir/nasim/SH6;->f:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v1, p1, v3}, Lir/nasim/Yy7;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lir/nasim/pH6;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/SH6;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/SH6$b;

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
    invoke-direct/range {v1 .. v7}, Lir/nasim/SH6$b;-><init>(Lir/nasim/SH6;Ljava/lang/String;Lir/nasim/pH6;IILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
