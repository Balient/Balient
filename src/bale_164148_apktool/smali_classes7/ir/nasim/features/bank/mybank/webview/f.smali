.class public final Lir/nasim/features/bank/mybank/webview/f;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/webview/f$a;,
        Lir/nasim/features/bank/mybank/webview/f$b;
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/features/bank/mybank/webview/f$a;

.field public static final t:I


# instance fields
.field private final b:Lir/nasim/AW;

.field private final c:Lir/nasim/Sn;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Lir/nasim/GF5;

.field private final f:Lir/nasim/lD1;

.field private final g:Landroid/content/Context;

.field private h:I

.field private final i:Lir/nasim/ZN3;

.field private final j:Lir/nasim/ZN3;

.field private final k:Lir/nasim/ZN3;

.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/bG4;

.field private final n:Lir/nasim/Ei7;

.field private o:Lir/nasim/wB3;

.field private p:Lir/nasim/features/bank/mybank/webview/f$b;

.field private q:J

.field private final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/bank/mybank/webview/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/bank/mybank/webview/f$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/bank/mybank/webview/f;->s:Lir/nasim/features/bank/mybank/webview/f$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/bank/mybank/webview/f;->t:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/AW;Lir/nasim/Sn;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/GF5;Lir/nasim/lD1;Landroid/content/Context;Lir/nasim/Ea4$b;)V
    .locals 1

    .line 1
    const-string v0, "authenticatorRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferencesStorage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "applicationContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "markWonHandlerFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f;->b:Lir/nasim/AW;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/features/bank/mybank/webview/f;->c:Lir/nasim/Sn;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/features/bank/mybank/webview/f;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/features/bank/mybank/webview/f;->e:Lir/nasim/GF5;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/features/bank/mybank/webview/f;->f:Lir/nasim/lD1;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/features/bank/mybank/webview/f;->g:Landroid/content/Context;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lir/nasim/features/bank/mybank/webview/f;->h:I

    .line 53
    .line 54
    new-instance p1, Lir/nasim/dQ8;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lir/nasim/dQ8;-><init>(Lir/nasim/features/bank/mybank/webview/f;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f;->i:Lir/nasim/ZN3;

    .line 64
    .line 65
    new-instance p1, Lir/nasim/eQ8;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lir/nasim/eQ8;-><init>(Lir/nasim/features/bank/mybank/webview/f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f;->j:Lir/nasim/ZN3;

    .line 75
    .line 76
    new-instance p1, Lir/nasim/fQ8;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lir/nasim/fQ8;-><init>(Lir/nasim/features/bank/mybank/webview/f;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f;->k:Lir/nasim/ZN3;

    .line 86
    .line 87
    new-instance p1, Lir/nasim/gQ8;

    .line 88
    .line 89
    invoke-direct {p1, p7}, Lir/nasim/gQ8;-><init>(Lir/nasim/Ea4$b;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f;->l:Lir/nasim/ZN3;

    .line 97
    .line 98
    sget-object p1, Lir/nasim/features/bank/mybank/webview/a$d;->a:Lir/nasim/features/bank/mybank/webview/a$d;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f;->m:Lir/nasim/bG4;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f;->n:Lir/nasim/Ei7;

    .line 111
    .line 112
    sget-object p1, Lir/nasim/features/bank/mybank/webview/f$b;->a:Lir/nasim/features/bank/mybank/webview/f$b;

    .line 113
    .line 114
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f;->p:Lir/nasim/features/bank/mybank/webview/f$b;

    .line 115
    .line 116
    invoke-virtual {p3}, Lir/nasim/core/modules/settings/SettingsModule;->e0()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iput-wide p1, p0, Lir/nasim/features/bank/mybank/webview/f;->r:J

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic F0(Lir/nasim/features/bank/mybank/webview/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/f;->S0(Lir/nasim/features/bank/mybank/webview/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/features/bank/mybank/webview/f;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/f;->Q0(Lir/nasim/features/bank/mybank/webview/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lir/nasim/features/bank/mybank/webview/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/f;->R0(Lir/nasim/features/bank/mybank/webview/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lir/nasim/Ea4$b;)Lir/nasim/oc4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/f;->k1(Lir/nasim/Ea4$b;)Lir/nasim/oc4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/features/bank/mybank/webview/f;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/f;->W0(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/features/bank/mybank/webview/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/AW;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/f;->b:Lir/nasim/AW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/GF5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/f;->e:Lir/nasim/GF5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/f;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/f;->m:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/f;->r1(Ljava/lang/Long;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q0(Lir/nasim/features/bank/mybank/webview/f;)I
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/f;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->X()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lir/nasim/Pk5;->getPeerId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final R0(Lir/nasim/features/bank/mybank/webview/f;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/f;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->s5()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string p0, ","

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
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method private static final S0(Lir/nasim/features/bank/mybank/webview/f;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/mybank/webview/f;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->q5()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string p0, "||"

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
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_1

    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lir/nasim/r91;->T0(Ljava/util/Collection;Lir/nasim/b26;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    return-object p0
.end method

.method private final W0(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "app_webview"

    .line 8
    .line 9
    const-string v2, "app_WebView"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/WC2;->p(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 84
    .line 85
    const-string v2, "cache/WebView"

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    const-string v3, "code_cache/WebViewCodeCache"

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "WebView"

    .line 104
    .line 105
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v2, v0}, [Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lir/nasim/WC2;->p(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_3

    .line 179
    :goto_2
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 180
    .line 181
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    return-object p1
.end method

.method private final X0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/ha4;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "event_type"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lir/nasim/features/bank/mybank/webview/f;->q:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lir/nasim/j26;->f(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "duration"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "peer_type"

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/f;->a1()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "peer_id"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/ha4;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->c:Lir/nasim/Sn;

    .line 67
    .line 68
    const-string v1, "ai_tab"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic Z0(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/f;->X0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->j:Lir/nasim/ZN3;

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

.method private static final k1(Lir/nasim/Ea4$b;)Lir/nasim/oc4;
    .locals 3

    .line 1
    const-string v0, "$markWonHandlerFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ra4$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/ra4$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/ra4$a;->m(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lir/nasim/ra4$a;->e(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/ra4$a;->i(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/ra4$a;->g(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/ra4$a;->c(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/ra4$a;->j(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/ra4$a;->n(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/ra4$a;->a()Lir/nasim/ra4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lir/nasim/Ea4$b;->a(Lir/nasim/ra4;)Lir/nasim/Ea4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lir/nasim/Ea4;->l()Lir/nasim/oc4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final r1(Ljava/lang/Long;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->c:Lir/nasim/Sn;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "peer_id"

    .line 8
    .line 9
    invoke-static {v1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "peer_type"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "rid"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v2, p0, Lir/nasim/features/bank/mybank/webview/f;->h:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "random_id"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lir/nasim/aW;->b:Lir/nasim/aW;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/aW;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "source_type"

    .line 71
    .line 72
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {p2, v1, p1, v2, v3}, [Lir/nasim/pe5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "authentication_bots"

    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final T0()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/f;->f:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/features/bank/mybank/webview/f$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/features/bank/mybank/webview/f$c;-><init>(Lir/nasim/features/bank/mybank/webview/f;Lir/nasim/tA1;)V

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

.method public final U0(Ljava/lang/Long;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 11

    .line 1
    const-string v0, "navigateToCreatePass"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "navigateToValidatePass"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "registerForResult"

    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "evaluateWebView"

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v10, Lir/nasim/features/bank/mybank/webview/f$d;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, v10

    .line 35
    move-object v2, p0

    .line 36
    move-object v6, p1

    .line 37
    move v7, p2

    .line 38
    invoke-direct/range {v1 .. v9}, Lir/nasim/features/bank/mybank/webview/f$d;-><init>(Lir/nasim/features/bank/mybank/webview/f;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/Long;ILir/nasim/KS2;Lir/nasim/tA1;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object p1, v0

    .line 46
    move-object p2, v3

    .line 47
    move-object p3, v4

    .line 48
    move-object p4, v10

    .line 49
    move/from16 p5, v1

    .line 50
    .line 51
    move-object/from16 p6, v2

    .line 52
    .line 53
    invoke-static/range {p1 .. p6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final V0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/features/bank/mybank/webview/f$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lir/nasim/features/bank/mybank/webview/f$e;-><init>(Lir/nasim/features/bank/mybank/webview/f;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p1
.end method

.method public final a1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->k:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->n:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->i:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/bank/mybank/webview/f;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/webview/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h1()Lir/nasim/oc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oc4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized i1()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->p:Lir/nasim/features/bank/mybank/webview/f$b;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/features/bank/mybank/webview/f$b;->a:Lir/nasim/features/bank/mybank/webview/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final j1(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/f;->c1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/f;->v1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->m:Lir/nasim/bG4;

    .line 5
    .line 6
    sget-object v1, Lir/nasim/features/bank/mybank/webview/a$f;->a:Lir/nasim/features/bank/mybank/webview/a$f;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/f;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/f;->t1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    const-string v0, "ai_tab_leave_before_load"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/features/bank/mybank/webview/f;->X0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized o1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->p:Lir/nasim/features/bank/mybank/webview/f$b;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/features/bank/mybank/webview/f$b;->a:Lir/nasim/features/bank/mybank/webview/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lir/nasim/features/bank/mybank/webview/f$b;->b:Lir/nasim/features/bank/mybank/webview/f$b;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->p:Lir/nasim/features/bank/mybank/webview/f$b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, v1}, Lir/nasim/features/bank/mybank/webview/f;->Z0(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final p1()V
    .locals 1

    .line 1
    const-string v0, "ai_tab_load_page"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/features/bank/mybank/webview/f;->X0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized q1(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->p:Lir/nasim/features/bank/mybank/webview/f$b;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/features/bank/mybank/webview/f$b;->a:Lir/nasim/features/bank/mybank/webview/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lir/nasim/features/bank/mybank/webview/f$b;->c:Lir/nasim/features/bank/mybank/webview/f$b;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->p:Lir/nasim/features/bank/mybank/webview/f$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "force"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p1, "click"

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/webview/f;->X0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final s1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/bank/mybank/webview/f;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final t1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/f;->v1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->m:Lir/nasim/bG4;

    .line 5
    .line 6
    sget-object v1, Lir/nasim/features/bank/mybank/webview/a$e;->a:Lir/nasim/features/bank/mybank/webview/a$e;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lir/nasim/features/bank/mybank/webview/f$f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p0, v0}, Lir/nasim/features/bank/mybank/webview/f$f;-><init>(Lir/nasim/features/bank/mybank/webview/f;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->o:Lir/nasim/wB3;

    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized u1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/features/bank/mybank/webview/f;->q:J

    .line 7
    .line 8
    sget-object v0, Lir/nasim/features/bank/mybank/webview/f$b;->a:Lir/nasim/features/bank/mybank/webview/f$b;

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->p:Lir/nasim/features/bank/mybank/webview/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->m:Lir/nasim/bG4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/bank/mybank/webview/a$d;->a:Lir/nasim/features/bank/mybank/webview/a$d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f;->o:Lir/nasim/wB3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lir/nasim/features/bank/mybank/webview/f;->o:Lir/nasim/wB3;

    .line 18
    .line 19
    return-void
.end method
