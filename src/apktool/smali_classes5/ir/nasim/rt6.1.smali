.class public final Lir/nasim/rt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BG4;


# instance fields
.field private final a:Lir/nasim/eH3;

.field private final b:Lir/nasim/eH3;


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
    new-instance v0, Lir/nasim/pt6;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/pt6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/rt6;->a:Lir/nasim/eH3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/qt6;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/qt6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/rt6;->b:Lir/nasim/eH3;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b()Lir/nasim/nt6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rt6;->i()Lir/nasim/nt6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/Jz1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rt6;->g()Lir/nasim/Jz1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lir/nasim/rt6;)Lir/nasim/nt6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rt6;->f()Lir/nasim/nt6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lir/nasim/Jz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rt6;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Jz1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lir/nasim/nt6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rt6;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/nt6;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g()Lir/nasim/Jz1;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/kA1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/kA1;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/kA1;->c()Lir/nasim/Jz1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final h(Lir/nasim/k68;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/rt6;->e()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lir/nasim/rt6$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/rt6$a;-><init>(Lir/nasim/rt6;Lir/nasim/k68;Lir/nasim/Sw1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final i()Lir/nasim/nt6;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Zs6;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Zs6;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Zs6;->E()Lir/nasim/nt6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/w58;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/k68;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/k68;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/rt6;->h(Lir/nasim/k68;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method
