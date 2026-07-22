.class public final Lir/nasim/zI5;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/wH5;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/hk8;

.field private final e:Lir/nasim/lD1;

.field private final f:Lir/nasim/ZN3;

.field private final g:Lir/nasim/ZN3;

.field private final h:Lir/nasim/bG4;

.field private final i:Lir/nasim/bG4;

.field private final j:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/wH5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/hk8;Lir/nasim/lD1;)V
    .locals 7

    .line 1
    const-string v0, "premiumRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateGateway"

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
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/zI5;->b:Lir/nasim/wH5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/zI5;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/zI5;->d:Lir/nasim/hk8;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/zI5;->e:Lir/nasim/lD1;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/xI5;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lir/nasim/xI5;-><init>(Lir/nasim/zI5;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/zI5;->f:Lir/nasim/ZN3;

    .line 42
    .line 43
    new-instance p1, Lir/nasim/yI5;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lir/nasim/yI5;-><init>(Lir/nasim/zI5;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lir/nasim/zI5;->g:Lir/nasim/ZN3;

    .line 53
    .line 54
    new-instance p1, Lir/nasim/hG5;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lir/nasim/hG5;-><init>(ZJLir/nasim/gI5;ILir/nasim/hS1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/nasim/zI5;->h:Lir/nasim/bG4;

    .line 71
    .line 72
    sget-object p1, Lir/nasim/GT5$b;->a:Lir/nasim/GT5$b;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lir/nasim/zI5;->i:Lir/nasim/bG4;

    .line 79
    .line 80
    sget-object p1, Lir/nasim/j82$b;->a:Lir/nasim/j82$b;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lir/nasim/zI5;->j:Lir/nasim/bG4;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic F0(Lir/nasim/zI5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zI5;->U0(Lir/nasim/zI5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/zI5;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zI5;->V0(Lir/nasim/zI5;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/zI5;)Lir/nasim/wH5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zI5;->b:Lir/nasim/wH5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/zI5;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zI5;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/zI5;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zI5;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/zI5;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zI5;->h:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final U0(Lir/nasim/zI5;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/zI5;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->L3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string p0, "|splitter|"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method private static final V0(Lir/nasim/zI5;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/zI5;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->M3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final L0(Ljava/lang/String;J)Lir/nasim/wB3;
    .locals 8

    .line 1
    const-string v0, "discount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lir/nasim/zI5$a;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p2

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lir/nasim/zI5$a;-><init>(Lir/nasim/zI5;JLjava/lang/String;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final M0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zI5;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zI5;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zI5;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zI5;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zI5;->h:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R0()V
    .locals 13

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/zI5;->e:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/zI5$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6}, Lir/nasim/zI5$b;-><init>(Lir/nasim/zI5;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, p0, Lir/nasim/zI5;->e:Lir/nasim/lD1;

    .line 24
    .line 25
    new-instance v10, Lir/nasim/zI5$c;

    .line 26
    .line 27
    invoke-direct {v10, p0, v6}, Lir/nasim/zI5$c;-><init>(Lir/nasim/zI5;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final S0()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/zI5;->e:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/zI5$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/zI5$d;-><init>(Lir/nasim/zI5;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final T0(Lir/nasim/Qi8;)V
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zI5;->d:Lir/nasim/hk8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/hk8;->d(Lir/nasim/Qi8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W0(JLjava/lang/String;)Lir/nasim/wB3;
    .locals 8

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/zI5$e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lir/nasim/zI5$e;-><init>(Lir/nasim/zI5;JLjava/lang/String;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v7

    .line 20
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zI5;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/GT5;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/GT5$b;->a:Lir/nasim/GT5$b;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zI5;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/j82;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/j82$b;->a:Lir/nasim/j82$b;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void
.end method
