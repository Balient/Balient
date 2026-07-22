.class public final Lir/nasim/z8;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/xt1;

.field private final e:Lir/nasim/core/modules/settings/SettingsModule;

.field private final f:Lir/nasim/Jy4;

.field private final g:Lir/nasim/J67;

.field private final h:Lir/nasim/Fy4;

.field private final i:Lir/nasim/tR6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Jz1;Lir/nasim/xt1;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/z8;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/z8;->c:Lir/nasim/Jz1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/z8;->d:Lir/nasim/xt1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/z8;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/x8;

    .line 33
    .line 34
    const/16 v7, 0x1f

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Lir/nasim/x8;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/HA1;Ljava/util/List;ZILir/nasim/DO1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lir/nasim/z8;->f:Lir/nasim/Jy4;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/z8;->g:Lir/nasim/J67;

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p2, p2, p3, p1, p3}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lir/nasim/z8;->h:Lir/nasim/Fy4;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/CB2;->b(Lir/nasim/Fy4;)Lir/nasim/tR6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lir/nasim/z8;->i:Lir/nasim/tR6;

    .line 72
    .line 73
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lir/nasim/z8$a;

    .line 78
    .line 79
    invoke-direct {v3, p0, p3}, Lir/nasim/z8$a;-><init>(Lir/nasim/z8;Lir/nasim/Sw1;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/z8;)Lir/nasim/xt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/z8;->d:Lir/nasim/xt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/z8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/z8;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/z8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/z8;->O0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/z8;)Lir/nasim/Fy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/z8;->h:Lir/nasim/Fy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/z8;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/z8;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N0(Ljava/lang/String;)Lir/nasim/HA1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/z8;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/x8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/x8;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lir/nasim/HA1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/HA1;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lir/nasim/HA1;

    .line 45
    .line 46
    return-object v1
.end method

.method private final O0(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/z8;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/z8$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/z8$b;-><init>(Lir/nasim/z8;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final P0(Lir/nasim/v8$a;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lir/nasim/z8;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/x8;

    .line 9
    .line 10
    const/16 v7, 0xf

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static/range {v1 .. v8}, Lir/nasim/x8;->b(Lir/nasim/x8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/HA1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/x8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/z8;->f:Lir/nasim/Jy4;

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/x8;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/x8;->f()Lir/nasim/HA1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/HA1;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lir/nasim/z8;->f:Lir/nasim/Jy4;

    .line 45
    .line 46
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/x8;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/x8;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lir/nasim/z8;->c:Lir/nasim/Jz1;

    .line 80
    .line 81
    new-instance v3, Lir/nasim/z8$c;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v3, p1, p0, v2}, Lir/nasim/z8$c;-><init>(Ljava/lang/Long;Lir/nasim/z8;Lir/nasim/Sw1;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final Q0(Lir/nasim/v8$c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/z8;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/x8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/v8$c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, v3}, Lir/nasim/z8;->N0(Ljava/lang/String;)Lir/nasim/HA1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/y8;->a()Lir/nasim/HA1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    move-object v5, v3

    .line 25
    invoke-virtual {v5}, Lir/nasim/HA1;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/x8;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x58

    .line 48
    .line 49
    if-ne v8, v9, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v4, v7}, Lir/nasim/Em7;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    move-object v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lir/nasim/x8;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :goto_3
    const/16 v8, 0x19

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lir/nasim/x8;->b(Lir/nasim/x8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/HA1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/x8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    return-void
.end method

.method private final R0(Lir/nasim/v8$d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/z8;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/x8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/v8$d;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v8, 0x1e

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v9}, Lir/nasim/x8;->b(Lir/nasim/x8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/HA1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/x8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method private final S0(Lir/nasim/v8$e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/z8;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/x8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/v8$e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v8, 0x1d

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v9}, Lir/nasim/x8;->b(Lir/nasim/x8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/HA1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/x8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final K0()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z8;->i:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z8;->g:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z8;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->M0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T0(Lir/nasim/v8;)V
    .locals 1

    .line 1
    const-string v0, "uiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/v8$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/v8$d;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/z8;->R0(Lir/nasim/v8$d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/v8$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/v8$c;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/z8;->Q0(Lir/nasim/v8$c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/v8$e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lir/nasim/v8$e;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/z8;->S0(Lir/nasim/v8$e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lir/nasim/v8$a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lir/nasim/v8$a;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lir/nasim/z8;->P0(Lir/nasim/v8$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of p1, p1, Lir/nasim/v8$b;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
