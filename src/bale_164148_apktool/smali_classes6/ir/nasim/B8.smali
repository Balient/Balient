.class public final Lir/nasim/B8;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/Uw1;

.field private final e:Lir/nasim/core/modules/settings/SettingsModule;

.field private final f:Lir/nasim/bG4;

.field private final g:Lir/nasim/Ei7;

.field private final h:Lir/nasim/XF4;

.field private final i:Lir/nasim/M17;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/Uw1;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

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
    iput-object p1, p0, Lir/nasim/B8;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/B8;->c:Lir/nasim/lD1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/B8;->d:Lir/nasim/Uw1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/B8;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/z8;

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
    invoke-direct/range {v1 .. v8}, Lir/nasim/z8;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/iE1;Ljava/util/List;ZILir/nasim/hS1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lir/nasim/B8;->f:Lir/nasim/bG4;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/B8;->g:Lir/nasim/Ei7;

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p2, p2, p3, p1, p3}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lir/nasim/B8;->h:Lir/nasim/XF4;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/gH2;->b(Lir/nasim/XF4;)Lir/nasim/M17;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lir/nasim/B8;->i:Lir/nasim/M17;

    .line 72
    .line 73
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lir/nasim/B8$a;

    .line 78
    .line 79
    invoke-direct {v3, p0, p3}, Lir/nasim/B8$a;-><init>(Lir/nasim/B8;Lir/nasim/tA1;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/B8;)Lir/nasim/Uw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/B8;->d:Lir/nasim/Uw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/B8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/B8;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/B8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/B8;->O0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/B8;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/B8;->h:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/B8;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/B8;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N0(Ljava/lang/String;)Lir/nasim/iE1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/B8;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/z8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/z8;->e()Ljava/util/List;

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
    check-cast v2, Lir/nasim/iE1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/iE1;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, Lir/nasim/iE1;

    .line 45
    .line 46
    return-object v1
.end method

.method private final O0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/B8;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/B8$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/B8$b;-><init>(Lir/nasim/B8;Lir/nasim/tA1;)V

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

.method private final P0(Lir/nasim/x8$a;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lir/nasim/B8;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/z8;

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
    invoke-static/range {v1 .. v8}, Lir/nasim/z8;->b(Lir/nasim/z8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/iE1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/B8;->f:Lir/nasim/bG4;

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/z8;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/z8;->f()Lir/nasim/iE1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/iE1;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lir/nasim/B8;->f:Lir/nasim/bG4;

    .line 45
    .line 46
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/z8;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/z8;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0, p1}, Lir/nasim/B8;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lir/nasim/B8;->c:Lir/nasim/lD1;

    .line 84
    .line 85
    new-instance v3, Lir/nasim/B8$c;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v3, p1, p0, v2}, Lir/nasim/B8$c;-><init>(Ljava/lang/Long;Lir/nasim/B8;Lir/nasim/tA1;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final Q0(Lir/nasim/x8$c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/B8;->f:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/z8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/x8$c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, v3}, Lir/nasim/B8;->N0(Ljava/lang/String;)Lir/nasim/iE1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/A8;->a()Lir/nasim/iE1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    move-object v5, v3

    .line 25
    invoke-virtual {v5}, Lir/nasim/iE1;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/z8;->d()Ljava/lang/String;

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
    invoke-static {v4, v7}, Lir/nasim/Yy7;->H1(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {v2}, Lir/nasim/z8;->d()Ljava/lang/String;

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
    invoke-static/range {v2 .. v9}, Lir/nasim/z8;->b(Lir/nasim/z8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/iE1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/z8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final R0(Lir/nasim/x8$d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/B8;->f:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/z8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/x8$d;->a()Ljava/lang/String;

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
    invoke-static/range {v2 .. v9}, Lir/nasim/z8;->b(Lir/nasim/z8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/iE1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/z8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final S0(Lir/nasim/x8$e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/B8;->f:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/z8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/x8$e;->a()Ljava/lang/String;

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
    invoke-static/range {v2 .. v9}, Lir/nasim/z8;->b(Lir/nasim/z8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/iE1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/z8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/Oy7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lir/nasim/Yy7;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const-string p2, "0"

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1, v2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lir/nasim/Yy7;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final K0()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B8;->i:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B8;->g:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B8;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->J0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T0(Lir/nasim/x8;)V
    .locals 1

    .line 1
    const-string v0, "uiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/x8$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/x8$d;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/B8;->R0(Lir/nasim/x8$d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/x8$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/x8$c;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/B8;->Q0(Lir/nasim/x8$c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/x8$e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lir/nasim/x8$e;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/B8;->S0(Lir/nasim/x8$e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lir/nasim/x8$a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lir/nasim/x8$a;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lir/nasim/B8;->P0(Lir/nasim/x8$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of p1, p1, Lir/nasim/x8$b;

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
