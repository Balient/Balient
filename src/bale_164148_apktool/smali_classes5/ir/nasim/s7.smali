.class public final Lir/nasim/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/r7;


# instance fields
.field private final a:Lir/nasim/q7;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/XB2;

.field private final d:Lir/nasim/iY2;

.field private final e:Lir/nasim/Al5;

.field private final f:Lir/nasim/s52;

.field private final g:Lir/nasim/g80;

.field private final h:Lir/nasim/Mg7;

.field private final i:Lir/nasim/lD1;

.field private j:Lir/nasim/Z46;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/q7;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/XB2;Lir/nasim/iY2;Lir/nasim/Al5;Lir/nasim/s52;Lir/nasim/g80;Lir/nasim/Mg7;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "adRemoteDataSource"

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
    const-string v0, "fileRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getLinkActionUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "peerItemAdDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dialogPinAdMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "underPeerAdToBannerAdMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sponsoredMessageAdMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ioDispatcher"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/s7;->a:Lir/nasim/q7;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/s7;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 52
    .line 53
    iput-object p3, p0, Lir/nasim/s7;->c:Lir/nasim/XB2;

    .line 54
    .line 55
    iput-object p4, p0, Lir/nasim/s7;->d:Lir/nasim/iY2;

    .line 56
    .line 57
    iput-object p5, p0, Lir/nasim/s7;->e:Lir/nasim/Al5;

    .line 58
    .line 59
    iput-object p6, p0, Lir/nasim/s7;->f:Lir/nasim/s52;

    .line 60
    .line 61
    iput-object p7, p0, Lir/nasim/s7;->g:Lir/nasim/g80;

    .line 62
    .line 63
    iput-object p8, p0, Lir/nasim/s7;->h:Lir/nasim/Mg7;

    .line 64
    .line 65
    iput-object p9, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic n(Lir/nasim/s7;)Lir/nasim/q7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s7;->a:Lir/nasim/q7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/s7;)Lir/nasim/s52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s7;->f:Lir/nasim/s52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/s7;)Lir/nasim/Z46;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s7;->j:Lir/nasim/Z46;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/s7;)Lir/nasim/XB2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s7;->c:Lir/nasim/XB2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/s7;)Lir/nasim/iY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s7;->d:Lir/nasim/iY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/s7;)Lir/nasim/Al5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s7;->e:Lir/nasim/Al5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/s7;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s7;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/s7;)Lir/nasim/Mg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s7;->h:Lir/nasim/Mg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/s7;)Lir/nasim/g80;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s7;->g:Lir/nasim/g80;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/s7;Lir/nasim/Z46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s7;->j:Lir/nasim/Z46;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(ILir/nasim/Je0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lir/nasim/s7$l;-><init>(Lir/nasim/s7;Lir/nasim/Je0;ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/s7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/s7$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/s7$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/s7$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/s7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/s7$a;-><init>(Lir/nasim/s7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/s7$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/s7$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/s7$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/s7;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lir/nasim/s7;->e:Lir/nasim/Al5;

    .line 58
    .line 59
    iput-object p0, v0, Lir/nasim/s7$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/s7$a;->d:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lir/nasim/Al5;->e(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p2, Lir/nasim/Hl5;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Lir/nasim/Hl5;->h()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p1, Lir/nasim/s7;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->D3()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lir/nasim/Hl5;->d()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p1, p1, Lir/nasim/s7;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->C3()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ge v0, p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lir/nasim/Hl5;->i()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :cond_5
    :goto_2
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public c(ILir/nasim/Je0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lir/nasim/s7$q;-><init>(Lir/nasim/s7;Lir/nasim/Je0;ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public d()Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/s7$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/s7$h;-><init>(Lir/nasim/s7;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/s7$g;-><init>(Lir/nasim/s7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/s7$f;-><init>(Lir/nasim/s7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/s7$d;-><init>(Lir/nasim/s7;ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/s7$j;-><init>(Lir/nasim/s7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/s7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/s7$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/s7$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/s7$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/s7$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/s7$b;-><init>(Lir/nasim/s7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/s7$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/s7$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/s7$c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/s7$c;-><init>(Lir/nasim/s7;ILir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/s7$b;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public j(ILir/nasim/Je0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lir/nasim/s7$m;-><init>(Lir/nasim/s7;Lir/nasim/Je0;ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public k(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/s7$e;-><init>(Lir/nasim/s7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/s7$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/s7$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/s7$n;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/s7$n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/s7$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/s7$n;-><init>(Lir/nasim/s7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/s7$n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/s7$n;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/s7$o;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/s7$o;-><init>(Lir/nasim/s7;ILir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/s7$n;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public m(IZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/s7$k;-><init>(Lir/nasim/s7;IZLir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/s7$i;-><init>(Ljava/lang/String;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s7;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s7$p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/s7$p;-><init>(Ljava/lang/String;Lir/nasim/s7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
