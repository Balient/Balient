.class public final Lir/nasim/VR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/database/dailogLists/d;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/database/dailogLists/d;Lir/nasim/Vz1;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "dialogFolderDao"

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
    const-string v0, "ioDispatcher"

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
    iput-object p1, p0, Lir/nasim/VR2;->a:Lir/nasim/database/dailogLists/d;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/VR2;->b:Lir/nasim/Vz1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/VR2;->c:Lir/nasim/Jz1;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/UR2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lir/nasim/UR2;-><init>(Lir/nasim/VR2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lir/nasim/VR2;->d:Lir/nasim/eH3;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lir/nasim/VR2;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VR2;->b(Lir/nasim/VR2;)Lir/nasim/Jy4;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/VR2;)Lir/nasim/Jy4;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/VR2;->g()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/VR2;)Lir/nasim/WE3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VR2;->f()Lir/nasim/WE3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/VR2;)Lir/nasim/database/dailogLists/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VR2;->a:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/VR2;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VR2;->h()Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lir/nasim/WE3;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/FW3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/WE3;->b:Lir/nasim/WE3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/WE3;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lir/nasim/WE3;->d:Lir/nasim/WE3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/WE3;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lir/nasim/WE3;->c:Lir/nasim/WE3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/WE3;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lir/nasim/WE3;->a:Lir/nasim/WE3;

    .line 45
    .line 46
    :goto_0
    return-object v1
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/VR2;->b:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/VR2;->c:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/VR2$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/VR2$a;-><init>(Lir/nasim/VR2;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final h()Lir/nasim/Jy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR2;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Jy4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()Lir/nasim/J67;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/VR2;->h()Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
