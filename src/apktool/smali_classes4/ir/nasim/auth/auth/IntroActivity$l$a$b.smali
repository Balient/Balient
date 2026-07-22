.class final Lir/nasim/auth/auth/IntroActivity$l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a;->m(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/auth/auth/IntroActivity;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/auth/auth/IntroActivity;ILir/nasim/EB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->c:Lir/nasim/EB4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity$l$a$b;->s(Landroidx/navigation/n;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity$l$a$b;->t(Landroidx/navigation/n;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity$l$a$b;->m(Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity$l$a$b;->p(Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/auth/auth/IntroActivity;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/auth/auth/IntroActivity$l$a$b;->l(Lir/nasim/auth/auth/IntroActivity;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lir/nasim/auth/auth/IntroActivity;I)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getConfiguration(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lir/nasim/auth/auth/IntroActivity;->i2(Lir/nasim/auth/auth/IntroActivity;ILandroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final m(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/HX3$a;->a:Lir/nasim/HX3$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/HX3$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final p(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/pl2;->a:Lir/nasim/pl2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "start_button_click"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2, v1}, Lir/nasim/pl2;->e(Lir/nasim/pl2;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PREF_KEY_IS_IN_SING_UP"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "PREF_KEY_TRANSACTION_HASH"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lir/nasim/HX3$e;->a:Lir/nasim/HX3$e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/HX3$e;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lir/nasim/auth/auth/k;

    .line 47
    .line 48
    invoke-direct {v1}, Lir/nasim/auth/auth/k;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/e;->R(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lir/nasim/HX3$d;

    .line 56
    .line 57
    invoke-direct {v0}, Lir/nasim/HX3$d;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/HX3$d;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lir/nasim/auth/auth/l;

    .line 65
    .line 66
    invoke-direct {v1}, Lir/nasim/auth/auth/l;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/e;->R(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final s(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$this$navigate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/n;->e(Landroidx/navigation/n;ILir/nasim/OM2;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final t(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$this$navigate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/n;->e(Landroidx/navigation/n;ILir/nasim/OM2;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Su;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Ql1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/auth/auth/IntroActivity$l$a$b;->k(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x40f51d16

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->b:I

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    or-int/2addr p1, p2

    .line 30
    iget-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 31
    .line 32
    iget p4, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->b:I

    .line 33
    .line 34
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lir/nasim/auth/auth/h;

    .line 49
    .line 50
    invoke-direct {v0, p2, p4}, Lir/nasim/auth/auth/h;-><init>(Lir/nasim/auth/auth/IntroActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    check-cast v1, Lir/nasim/MM2;

    .line 58
    .line 59
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 60
    .line 61
    .line 62
    const p1, 0x40f5c1b7

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->c:Lir/nasim/EB4;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->c:Lir/nasim/EB4;

    .line 75
    .line 76
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p4, p1, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance p4, Lir/nasim/auth/auth/i;

    .line 91
    .line 92
    invoke-direct {p4, p2}, Lir/nasim/auth/auth/i;-><init>(Lir/nasim/EB4;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v2, p4

    .line 99
    check-cast v2, Lir/nasim/MM2;

    .line 100
    .line 101
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 102
    .line 103
    .line 104
    const p1, 0x40f536b5

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->c:Lir/nasim/EB4;

    .line 111
    .line 112
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$b;->c:Lir/nasim/EB4;

    .line 117
    .line 118
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p4, p1, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance p4, Lir/nasim/auth/auth/j;

    .line 133
    .line 134
    invoke-direct {p4, p2}, Lir/nasim/auth/auth/j;-><init>(Lir/nasim/EB4;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object v3, p4

    .line 141
    check-cast v3, Lir/nasim/MM2;

    .line 142
    .line 143
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v4, p3

    .line 149
    invoke-static/range {v1 .. v6}, Lir/nasim/Rq3;->h(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
