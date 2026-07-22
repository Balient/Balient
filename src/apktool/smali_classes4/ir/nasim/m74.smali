.class public final Lir/nasim/m74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/m74;

.field private static final b:Lir/nasim/eH3;

.field private static final c:Lir/nasim/eH3;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/m74;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/m74;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/m74;->a:Lir/nasim/m74;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/k74;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/k74;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/m74;->b:Lir/nasim/eH3;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/l74;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/l74;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lir/nasim/m74;->c:Lir/nasim/eH3;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Lir/nasim/m74;->d:I

    .line 33
    .line 34
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

.method public static synthetic a()Lir/nasim/SG0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/m74;->c()Lir/nasim/SG0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/O73;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/m74;->g()Lir/nasim/O73;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lir/nasim/SG0;
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
    const-class v1, Lir/nasim/qD0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/qD0;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/qD0;->p0()Lir/nasim/SG0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final d(I)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/xH0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/xH0$a;->e:Lir/nasim/xH0$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lir/nasim/m74;->a:Lir/nasim/m74;

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/m74;->e()Lir/nasim/SG0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lir/nasim/SG0;->e()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final e()Lir/nasim/SG0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/m74;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/SG0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lir/nasim/O73;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/m74;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/O73;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g()Lir/nasim/O73;
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
    const-class v1, Lir/nasim/qD0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/qD0;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/qD0;->L()Lir/nasim/O73;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final h(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    const-string v0, "mediaButtonIntent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, Landroid/view/KeyEvent;

    .line 15
    .line 16
    invoke-static {p0, v2, v0}, Lir/nasim/j74;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/KeyEvent;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/KeyEvent;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    sget-object v1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lir/nasim/xH0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v4, 0x4f

    .line 61
    .line 62
    if-eq v2, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x55

    .line 69
    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x7f

    .line 77
    .line 78
    if-eq v2, v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 v2, 0x7e

    .line 85
    .line 86
    if-ne p0, v2, :cond_5

    .line 87
    .line 88
    :cond_2
    sget-object p0, Lir/nasim/xH0$a;->e:Lir/nasim/xH0$a;

    .line 89
    .line 90
    if-ne v1, p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lir/nasim/m74;->a:Lir/nasim/m74;

    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/m74;->e()Lir/nasim/SG0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v8, 0x2

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    invoke-static/range {v4 .. v9}, Lir/nasim/SG0;->c(Lir/nasim/SG0;ZJILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object p0, Lir/nasim/xH0$a;->o:Lir/nasim/xH0$a;

    .line 108
    .line 109
    if-eq v1, p0, :cond_4

    .line 110
    .line 111
    sget-object p0, Lir/nasim/xH0$a;->n:Lir/nasim/xH0$a;

    .line 112
    .line 113
    if-eq v1, p0, :cond_4

    .line 114
    .line 115
    sget-object p0, Lir/nasim/xH0$a;->d:Lir/nasim/xH0$a;

    .line 116
    .line 117
    if-eq v1, p0, :cond_4

    .line 118
    .line 119
    sget-object p0, Lir/nasim/xH0$a;->m:Lir/nasim/xH0$a;

    .line 120
    .line 121
    if-eq v1, p0, :cond_4

    .line 122
    .line 123
    sget-object p0, Lir/nasim/xH0$a;->k:Lir/nasim/xH0$a;

    .line 124
    .line 125
    if-eq v1, p0, :cond_4

    .line 126
    .line 127
    sget-object p0, Lir/nasim/xH0$a;->l:Lir/nasim/xH0$a;

    .line 128
    .line 129
    if-eq v1, p0, :cond_4

    .line 130
    .line 131
    sget-object p0, Lir/nasim/xH0$a;->j:Lir/nasim/xH0$a;

    .line 132
    .line 133
    if-eq v1, p0, :cond_4

    .line 134
    .line 135
    sget-object p0, Lir/nasim/m74;->a:Lir/nasim/m74;

    .line 136
    .line 137
    invoke-direct {p0}, Lir/nasim/m74;->f()Lir/nasim/O73;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {p0, v0, v3, v1}, Lir/nasim/O73;->b(Lir/nasim/O73;ZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return v3

    .line 146
    :cond_5
    return v0
.end method
