.class public final Lir/nasim/Jz2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jz2$c;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Jz2;

.field private static final b:Lir/nasim/xD1;

.field private static c:Lir/nasim/wB3;

.field private static final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private static final e:Lir/nasim/bG4;

.field private static f:Lir/nasim/pe5;

.field private static final g:Lir/nasim/qV0;

.field private static final h:Lir/nasim/WG2;

.field private static i:J

.field private static j:Z

.field private static k:Z

.field private static l:Lir/nasim/IS2;

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Jz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Jz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Jz2;->a:Lir/nasim/Jz2;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lir/nasim/Jz2;->b:Lir/nasim/xD1;

    .line 27
    .line 28
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v3, Lir/nasim/fB4;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lir/nasim/fB4;

    .line 41
    .line 42
    invoke-interface {v1}, Lir/nasim/fB4;->h1()Lir/nasim/core/modules/settings/SettingsModule;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lir/nasim/Jz2;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lir/nasim/Jz2;->e:Lir/nasim/bG4;

    .line 55
    .line 56
    invoke-static {v1, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sput-object v4, Lir/nasim/Jz2;->f:Lir/nasim/pe5;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-static {v4, v2, v2, v5, v2}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sput-object v4, Lir/nasim/Jz2;->g:Lir/nasim/qV0;

    .line 69
    .line 70
    invoke-static {v4}, Lir/nasim/gH2;->b0(Lir/nasim/Z46;)Lir/nasim/WG2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sput-object v4, Lir/nasim/Jz2;->h:Lir/nasim/WG2;

    .line 75
    .line 76
    sget-object v4, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lir/nasim/Hz2;

    .line 83
    .line 84
    invoke-direct {v5}, Lir/nasim/Hz2;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lir/nasim/gH2;->x(Lir/nasim/WG2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lir/nasim/Jz2$e;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Lir/nasim/Jz2$e;-><init>(Lir/nasim/WG2;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lir/nasim/Jz2$a;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lir/nasim/Jz2$a;-><init>(Lir/nasim/tA1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v3}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lir/nasim/Jz2$f;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lir/nasim/Jz2$f;-><init>(Lir/nasim/WG2;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lir/nasim/Iz2;

    .line 111
    .line 112
    invoke-direct {v3}, Lir/nasim/Iz2;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Lir/nasim/gH2;->w(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lir/nasim/Jz2$b;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lir/nasim/Jz2$b;-><init>(Lir/nasim/tA1;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v0, v3, v1}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    sput-wide v0, Lir/nasim/Jz2;->i:J

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    sput v0, Lir/nasim/Jz2;->m:I

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

.method public static synthetic a(Lir/nasim/YK0;)Lir/nasim/YK0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jz2;->c(Lir/nasim/YK0;)Lir/nasim/YK0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jz2;->d(ZZ)Z

    move-result p0

    return p0
.end method

.method private static final c(Lir/nasim/YK0;)Lir/nasim/YK0$a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

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

.method public static final synthetic e()Lir/nasim/pe5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Jz2;->f:Lir/nasim/pe5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lir/nasim/qV0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Jz2;->g:Lir/nasim/qV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lir/nasim/bG4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Jz2;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Jz2;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lir/nasim/wB3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Jz2;->c:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lir/nasim/Jz2;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jz2;->q()Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/pe5;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/Jz2;->f:Lir/nasim/pe5;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lir/nasim/Jz2;Lir/nasim/BL0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Jz2;->u(Lir/nasim/BL0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(J)V
    .locals 0

    .line 1
    sput-wide p0, Lir/nasim/Jz2;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lir/nasim/wB3;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/Jz2;->c:Lir/nasim/wB3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/Jz2;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final q()Lir/nasim/wB3;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/Jz2;->b:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/Jz2$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v1}, Lir/nasim/Jz2$d;-><init>(Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final u(Lir/nasim/BL0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/BL0$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/BL0$k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/BL0$k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lir/nasim/BL0$i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lir/nasim/BL0$i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/BL0$i;->b()Z

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
    sput-boolean p1, Lir/nasim/Jz2;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final p()Lir/nasim/WG2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Jz2;->h:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Jz2;->e:Lir/nasim/bG4;

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
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/bx4;->S()Lir/nasim/eB4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/eB4;->R()Lir/nasim/sH8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-wide v2, Lir/nasim/Jz2;->i:J

    .line 19
    .line 20
    sget-boolean v5, Lir/nasim/Jz2;->j:Z

    .line 21
    .line 22
    sget-boolean v7, Lir/nasim/Jz2;->k:Z

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move v6, p2

    .line 26
    invoke-virtual/range {v1 .. v7}, Lir/nasim/sH8;->O(JLjava/lang/String;ZIZ)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lir/nasim/Jz2;->l:Lir/nasim/IS2;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final t(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    sput-object p1, Lir/nasim/Jz2;->l:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method
