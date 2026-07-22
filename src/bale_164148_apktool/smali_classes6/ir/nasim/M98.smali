.class public final Lir/nasim/M98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM4;


# instance fields
.field private final a:Lir/nasim/ZN3;

.field private final b:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/K98;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/K98;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/M98;->a:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/L98;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/L98;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/M98;->b:Lir/nasim/ZN3;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b()Lir/nasim/G98;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/M98;->n()Lir/nasim/G98;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/lD1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/M98;->g()Lir/nasim/lD1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lir/nasim/M98;)Lir/nasim/G98;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/M98;->f()Lir/nasim/G98;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M98;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/lD1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lir/nasim/G98;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M98;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/G98;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g()Lir/nasim/lD1;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/MD1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/MD1;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/MD1;->c()Lir/nasim/lD1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final h(Lir/nasim/im8;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/M98;->e()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lir/nasim/M98$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/M98$a;-><init>(Lir/nasim/M98;Lir/nasim/im8;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i(Lir/nasim/km8;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/M98;->e()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lir/nasim/M98$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/M98$b;-><init>(Lir/nasim/M98;Lir/nasim/km8;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final j(Lir/nasim/mm8;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/M98;->e()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lir/nasim/M98$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/M98$c;-><init>(Lir/nasim/M98;Lir/nasim/mm8;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final n()Lir/nasim/G98;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/C98;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/C98;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/C98;->f1()Lir/nasim/G98;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/im8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/im8;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/M98;->h(Lir/nasim/im8;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lir/nasim/mm8;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lir/nasim/mm8;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/M98;->j(Lir/nasim/mm8;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lir/nasim/km8;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lir/nasim/km8;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lir/nasim/M98;->i(Lir/nasim/km8;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    return-object p1
.end method
