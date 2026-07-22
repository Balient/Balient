.class public final Lir/nasim/ku2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ku2$c;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/ku2;

.field private static final b:Lir/nasim/Vz1;

.field private static c:Lir/nasim/Ou3;

.field private static final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private static final e:Lir/nasim/Jy4;

.field private static f:Lir/nasim/s75;

.field private static final g:Lir/nasim/LR0;

.field private static final h:Lir/nasim/sB2;

.field private static i:J

.field private static j:Z

.field private static k:Z

.field private static l:Lir/nasim/MM2;

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/ku2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ku2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ku2;->a:Lir/nasim/ku2;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/Y32;->a()Lir/nasim/Jz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lir/nasim/ku2;->b:Lir/nasim/Vz1;

    .line 27
    .line 28
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v3, Lir/nasim/Kt4;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lir/nasim/Kt4;

    .line 41
    .line 42
    invoke-interface {v1}, Lir/nasim/Kt4;->f1()Lir/nasim/core/modules/settings/SettingsModule;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lir/nasim/ku2;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lir/nasim/ku2;->e:Lir/nasim/Jy4;

    .line 55
    .line 56
    invoke-static {v1, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sput-object v4, Lir/nasim/ku2;->f:Lir/nasim/s75;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-static {v4, v2, v2, v5, v2}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sput-object v4, Lir/nasim/ku2;->g:Lir/nasim/LR0;

    .line 69
    .line 70
    invoke-static {v4}, Lir/nasim/CB2;->b0(Lir/nasim/BW5;)Lir/nasim/sB2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sput-object v4, Lir/nasim/ku2;->h:Lir/nasim/sB2;

    .line 75
    .line 76
    sget-object v4, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lir/nasim/yH0;->h()Lir/nasim/Jy4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lir/nasim/iu2;

    .line 83
    .line 84
    invoke-direct {v5}, Lir/nasim/iu2;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lir/nasim/CB2;->x(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lir/nasim/ku2$e;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Lir/nasim/ku2$e;-><init>(Lir/nasim/sB2;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lir/nasim/ku2$a;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lir/nasim/ku2$a;-><init>(Lir/nasim/Sw1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v3}, Lir/nasim/CB2;->O(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lir/nasim/ku2$f;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lir/nasim/ku2$f;-><init>(Lir/nasim/sB2;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lir/nasim/ju2;

    .line 111
    .line 112
    invoke-direct {v3}, Lir/nasim/ju2;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Lir/nasim/CB2;->w(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lir/nasim/ku2$b;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lir/nasim/ku2$b;-><init>(Lir/nasim/Sw1;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v0, v3, v1}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    sput-wide v0, Lir/nasim/ku2;->i:J

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    sput v0, Lir/nasim/ku2;->m:I

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/xH0;)Lir/nasim/xH0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ku2;->c(Lir/nasim/xH0;)Lir/nasim/xH0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ku2;->d(ZZ)Z

    move-result p0

    return p0
.end method

.method private static final c(Lir/nasim/xH0;)Lir/nasim/xH0$a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final d(ZZ)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final synthetic e()Lir/nasim/s75;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ku2;->f:Lir/nasim/s75;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lir/nasim/LR0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ku2;->g:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lir/nasim/Jy4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ku2;->e:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ku2;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lir/nasim/Ou3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ku2;->c:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lir/nasim/ku2;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ku2;->q()Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/s75;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/ku2;->f:Lir/nasim/s75;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lir/nasim/ku2;Lir/nasim/aI0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ku2;->u(Lir/nasim/aI0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(J)V
    .locals 0

    .line 1
    sput-wide p0, Lir/nasim/ku2;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lir/nasim/Ou3;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/ku2;->c:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/ku2;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final q()Lir/nasim/Ou3;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/ku2;->b:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/ku2$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v1}, Lir/nasim/ku2$d;-><init>(Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final u(Lir/nasim/aI0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/aI0$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/aI0$k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/aI0$k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lir/nasim/aI0$i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lir/nasim/aI0$i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/aI0$i;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    sput-boolean p1, Lir/nasim/ku2;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final p()Lir/nasim/sB2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ku2;->h:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/ku2;->e:Lir/nasim/Jy4;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "opinion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Jt4;->R()Lir/nasim/Jt8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-wide v2, Lir/nasim/ku2;->i:J

    .line 19
    .line 20
    sget-boolean v5, Lir/nasim/ku2;->j:Z

    .line 21
    .line 22
    sget-boolean v7, Lir/nasim/ku2;->k:Z

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move v6, p2

    .line 26
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Jt8;->U(JLjava/lang/String;ZIZ)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lir/nasim/ku2;->l:Lir/nasim/MM2;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final t(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    sput-object p1, Lir/nasim/ku2;->l:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method
