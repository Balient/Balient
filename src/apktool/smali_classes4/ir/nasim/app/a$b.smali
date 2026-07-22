.class final Lir/nasim/app/a$b;
.super Lir/nasim/xH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/app/a$b$b;,
        Lir/nasim/app/a$b$a;
    }
.end annotation


# instance fields
.field private final g:Lir/nasim/app/a$j;

.field private final h:Lir/nasim/app/a$d;

.field private final i:Lir/nasim/app/a$b;

.field private j:Lir/nasim/cL5;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/xH;-><init>()V

    .line 3
    iput-object p0, p0, Lir/nasim/app/a$b;->i:Lir/nasim/app/a$b;

    .line 4
    iput-object p1, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 5
    iput-object p2, p0, Lir/nasim/app/a$b;->h:Lir/nasim/app/a$d;

    .line 6
    invoke-direct {p0, p3}, Lir/nasim/app/a$b;->y(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Landroid/app/Activity;Lir/nasim/CI1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/app/a$b;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Landroid/app/Activity;)V

    return-void
.end method

.method private A(Lir/nasim/features/payment/view/activity/CardPaymentActivity;)Lir/nasim/features/payment/view/activity/CardPaymentActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/app/a$b;->w()Lir/nasim/E11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/wP0;->c(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lir/nasim/E11;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/wP0;->a(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lir/nasim/core/modules/banking/BankingModule;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/wP0;->e(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lir/nasim/hZ0;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/hZ0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/wP0;->b(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lir/nasim/fZ0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lir/nasim/wP0;->d(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lir/nasim/xt1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lir/nasim/wt4;->a()Lir/nasim/aC8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lir/nasim/wP0;->f(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lir/nasim/aC8;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private B(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;)Lir/nasim/features/payment/view/activity/CrowdfundingActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/app/a$b;->w()Lir/nasim/E11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/YF1;->a(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Lir/nasim/E11;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private C(Lir/nasim/developermode/DeveloperModeActivity;)Lir/nasim/developermode/DeveloperModeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->p6(Lir/nasim/app/a$j;)Lir/nasim/cV6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/TU1;->b(Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/bV6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/TU1;->a(Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private D(Lir/nasim/features/forceupdate/ForceUpdateActivity;)Lir/nasim/features/forceupdate/ForceUpdateActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/app/a$b;->J()Lir/nasim/rV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/eH2;->a(Lir/nasim/features/forceupdate/ForceUpdateActivity;Lir/nasim/rV6;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private E(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/auth/auth/IntroActivity;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dP2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dP2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Bq3;->a(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/cP2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/app/a$b;->x()Lir/nasim/eR2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lir/nasim/Bq3;->b(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/eR2;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private F(Lir/nasim/live/LiveActivity;)Lir/nasim/live/LiveActivity;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/IQ;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/CQ3;->a(Lir/nasim/live/LiveActivity;Lir/nasim/core/modules/file/audio/audiofocus/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private G(Lir/nasim/features/MainActivity;)Lir/nasim/features/MainActivity;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZS;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ZS;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/o14;->a(Lir/nasim/features/MainActivity;Lir/nasim/YS;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private H(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/RootActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$b;->j:Lir/nasim/cL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/wr0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Mg6;->e(Lir/nasim/features/root/RootActivity;Lir/nasim/wr0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/app/a$j;->R5(Lir/nasim/app/a$j;)Lir/nasim/wU4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lir/nasim/Mg6;->i(Lir/nasim/features/root/RootActivity;Lir/nasim/vU4;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/hf0;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/hf0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Mg6;->d(Lir/nasim/features/root/RootActivity;Lir/nasim/ff0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/app/a$j;->x0()Lir/nasim/Ck2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lir/nasim/Mg6;->g(Lir/nasim/features/root/RootActivity;Lir/nasim/Ck2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lir/nasim/Mg6;->c(Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/banking/BankingModule;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/app/a$b;->v()Lir/nasim/QT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lir/nasim/Mg6;->a(Lir/nasim/features/root/RootActivity;Lir/nasim/QT;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lir/nasim/Mg6;->l(Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/app/a$j;->a3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lir/nasim/Mg6;->h(Lir/nasim/features/root/RootActivity;Lir/nasim/dH3;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lir/nasim/FU;

    .line 81
    .line 82
    invoke-direct {v0}, Lir/nasim/FU;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lir/nasim/Mg6;->b(Lir/nasim/features/root/RootActivity;Lir/nasim/AU;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lir/nasim/Dz8;

    .line 89
    .line 90
    invoke-direct {v0}, Lir/nasim/Dz8;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lir/nasim/Mg6;->m(Lir/nasim/features/root/RootActivity;Lir/nasim/Cz8;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lir/nasim/wa5;

    .line 97
    .line 98
    invoke-direct {v0}, Lir/nasim/wa5;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lir/nasim/Mg6;->j(Lir/nasim/features/root/RootActivity;Lir/nasim/Lb5;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/hZ0;

    .line 105
    .line 106
    invoke-direct {v0}, Lir/nasim/hZ0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lir/nasim/Mg6;->f(Lir/nasim/features/root/RootActivity;Lir/nasim/fZ0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lir/nasim/Bx5;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lir/nasim/Mg6;->k(Lir/nasim/features/root/RootActivity;Lir/nasim/Bx5;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/app/a$j;->b5(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lir/nasim/Mg6;->n(Lir/nasim/features/root/RootActivity;Lir/nasim/dH3;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method private I(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qt4;->a()Lir/nasim/M28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/fC8;->a(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Lir/nasim/M28;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private J()Lir/nasim/rV6;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/rV6;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/zt4;->a()Lir/nasim/Jt4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/Bx5;

    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 20
    .line 21
    invoke-static {v3}, Lir/nasim/app/a$j;->i5(Lir/nasim/app/a$j;)Lir/nasim/ST;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/rV6;-><init>(Lir/nasim/Jt4;Lir/nasim/Bx5;Lir/nasim/RT;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method static bridge synthetic u(Lir/nasim/app/a$b;)Lir/nasim/rV6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/app/a$b;->J()Lir/nasim/rV6;

    move-result-object p0

    return-object p0
.end method

.method private v()Lir/nasim/QT;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/QT;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lir/nasim/RB;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lir/nasim/Bx5;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/jt4;->a()Lir/nasim/vM5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lir/nasim/jU;

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/app/a$j;->j5(Lir/nasim/app/a$j;)Lir/nasim/vU;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {p0}, Lir/nasim/app/a$b;->x()Lir/nasim/eR2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lir/nasim/QT;-><init>(Lir/nasim/Jz1;Lir/nasim/RB;Lir/nasim/Bx5;Lir/nasim/vM5;Lir/nasim/jU;Lir/nasim/uU;Lir/nasim/eR2;)V

    .line 62
    .line 63
    .line 64
    return-object v8
.end method

.method private w()Lir/nasim/E11;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/E11;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/E11;-><init>(Lir/nasim/Jz1;Lir/nasim/core/modules/banking/BankingModule;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private x()Lir/nasim/eR2;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/eR2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/Vz1;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 20
    .line 21
    invoke-static {v3}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 30
    .line 31
    invoke-static {v4}, Lir/nasim/app/a$j;->H4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lir/nasim/Ng6;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/eR2;-><init>(Lir/nasim/Vz1;Lir/nasim/Jz1;Landroid/content/Context;Lir/nasim/Ng6;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private y(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance p1, Lir/nasim/app/a$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/app/a$b;->h:Lir/nasim/app/a$d;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/app/a$b;->i:Lir/nasim/app/a$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lir/nasim/app/a$b$b;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/GW6;->a(Lir/nasim/cL5;)Lir/nasim/cL5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/app/a$b;->j:Lir/nasim/cL5;

    .line 18
    .line 19
    return-void
.end method

.method private z(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/features/call/ui/CallActivity;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/XG0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/XG0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/SC0;->a(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/VG0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/Pi2;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/Pi2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/SC0;->b(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/Oi2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public a()Lir/nasim/SR1$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/a$b;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/app/a$m;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 8
    .line 9
    iget-object v3, p0, Lir/nasim/app/a$b;->h:Lir/nasim/app/a$d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/app/a$m;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/NI1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/TR1;->a(Ljava/util/Map;Lir/nasim/nq8;)Lir/nasim/SR1$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Lir/nasim/features/forceupdate/ForceUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$b;->D(Lir/nasim/features/forceupdate/ForceUpdateActivity;)Lir/nasim/features/forceupdate/ForceUpdateActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lir/nasim/features/call/ui/CallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$b;->z(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/features/call/ui/CallActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 3

    const/16 v0, 0x69

    .line 1
    invoke-static {v0}, Lir/nasim/Th3;->e(I)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->j0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/D4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->l0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/J7;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->z0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/L7;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->p0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/T7;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->M0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/B8;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->I:Ljava/lang/String;

    invoke-static {}, Lir/nasim/i9;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->w:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Sw;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->P:Ljava/lang/String;

    invoke-static {}, Lir/nasim/VG;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->i:Ljava/lang/String;

    invoke-static {}, Lir/nasim/KV;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->v:Ljava/lang/String;

    invoke-static {}, Lir/nasim/x00;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->t:Ljava/lang/String;

    invoke-static {}, Lir/nasim/g10;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->s:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Ig0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->H:Ljava/lang/String;

    invoke-static {}, Lir/nasim/xl0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->U0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Sq0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->z:Ljava/lang/String;

    invoke-static {}, Lir/nasim/aD0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->U:Ljava/lang/String;

    invoke-static {}, Lir/nasim/mE0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->N0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/OE0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->G0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/DF0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->q0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/CG0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->D:Ljava/lang/String;

    invoke-static {}, Lir/nasim/sI0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->a1:Ljava/lang/String;

    invoke-static {}, Lir/nasim/PP0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->I0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/jR0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->f0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/FR0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->O:Ljava/lang/String;

    invoke-static {}, Lir/nasim/iS0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->b:Ljava/lang/String;

    invoke-static {}, Lir/nasim/OZ0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->r0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/x11;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->u:Ljava/lang/String;

    invoke-static {}, Lir/nasim/xr1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->n0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/iu1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->l:Ljava/lang/String;

    invoke-static {}, Lir/nasim/hu1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->Z:Ljava/lang/String;

    invoke-static {}, Lir/nasim/IB1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->h:Ljava/lang/String;

    invoke-static {}, Lir/nasim/gC1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->w0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/EC1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->B0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/eD1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->F0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/vD1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->F:Ljava/lang/String;

    invoke-static {}, Lir/nasim/UD1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->C0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/xG1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->m:Ljava/lang/String;

    invoke-static {}, Lir/nasim/GG1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->J0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/SQ1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->S0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/rW1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->W0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/AY1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->e:Ljava/lang/String;

    invoke-static {}, Lir/nasim/xd2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->K:Ljava/lang/String;

    invoke-static {}, Lir/nasim/me2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->K0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Ye2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->Q:Ljava/lang/String;

    invoke-static {}, Lir/nasim/jh2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->j:Ljava/lang/String;

    invoke-static {}, Lir/nasim/sr2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->a:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Ws2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->T0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/gu2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->o0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/LF2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->E:Ljava/lang/String;

    invoke-static {}, Lir/nasim/IO2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->A0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/AU2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->T:Ljava/lang/String;

    invoke-static {}, Lir/nasim/UU2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->Y0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/zW2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->y0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/il3;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->i0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Cl3;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->E0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Jr3;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->s0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/xu3;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->k0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Bu3;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->V0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/rF3;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->g0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/WR3;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->c:Ljava/lang/String;

    invoke-static {}, Lir/nasim/C24;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->Q0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/bA4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->X0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/LD4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->p:Ljava/lang/String;

    invoke-static {}, Lir/nasim/aE4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->Z0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/wE4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->H0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/dG4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->m0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/NI4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->d:Ljava/lang/String;

    invoke-static {}, Lir/nasim/pM4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->G:Ljava/lang/String;

    invoke-static {}, Lir/nasim/sO4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->O0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/UP4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->M:Ljava/lang/String;

    invoke-static {}, Lir/nasim/BS4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->n:Ljava/lang/String;

    invoke-static {}, Lir/nasim/KU4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->t0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/mW4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->P0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/E25;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->S:Ljava/lang/String;

    invoke-static {}, Lir/nasim/S95;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->W:Ljava/lang/String;

    invoke-static {}, Lir/nasim/va5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->X:Ljava/lang/String;

    invoke-static {}, Lir/nasim/ub5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->f:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Yb5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->d0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/bo5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->R:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Ko5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->b0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/cv5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->L:Ljava/lang/String;

    invoke-static {}, Lir/nasim/TA5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->A:Ljava/lang/String;

    invoke-static {}, Lir/nasim/gN5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->o:Ljava/lang/String;

    invoke-static {}, Lir/nasim/CV5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->a0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Oe6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->v0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Xh6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->V:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Up6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->D0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/yD6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->k:Ljava/lang/String;

    invoke-static {}, Lir/nasim/dG6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->u0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/SN6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->L0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/sP6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->N:Ljava/lang/String;

    invoke-static {}, Lir/nasim/qS6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->g:Ljava/lang/String;

    invoke-static {}, Lir/nasim/kT6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->q:Ljava/lang/String;

    invoke-static {}, Lir/nasim/IV6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->x0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/R57;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->r:Ljava/lang/String;

    invoke-static {}, Lir/nasim/C77;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->J:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Na7;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->C:Ljava/lang/String;

    invoke-static {}, Lir/nasim/de7;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->x:Ljava/lang/String;

    invoke-static {}, Lir/nasim/nk7;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->R0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/pk7;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->Y:Ljava/lang/String;

    invoke-static {}, Lir/nasim/To7;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->y:Ljava/lang/String;

    invoke-static {}, Lir/nasim/L18;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->c0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/hi8;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->e0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/Nk8;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->h0:Ljava/lang/String;

    invoke-static {}, Lir/nasim/uA8;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    sget-object v1, Lir/nasim/app/a$b$a;->B:Ljava/lang/String;

    invoke-static {}, Lir/nasim/vC8;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Th3$a;->a()Lir/nasim/Th3;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/hH3;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$b;->I(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lir/nasim/designsystem/base/activity/BaseActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lir/nasim/xp8;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/app/a$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/app/a$b;->h:Lir/nasim/app/a$d;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/app/a$b;->i:Lir/nasim/app/a$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/app/a$k;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/LI1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j(Lir/nasim/features/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$b;->G(Lir/nasim/features/MainActivity;)Lir/nasim/features/MainActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$b;->H(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/RootActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lir/nasim/features/map/ui/MapActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lir/nasim/auth/auth/IntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$b;->E(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/auth/auth/IntroActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$b;->B(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;)Lir/nasim/features/payment/view/activity/CrowdfundingActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lir/nasim/features/payment/view/activity/CardPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$b;->A(Lir/nasim/features/payment/view/activity/CardPaymentActivity;)Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lir/nasim/live/LiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$b;->F(Lir/nasim/live/LiveActivity;)Lir/nasim/live/LiveActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lir/nasim/developermode/DeveloperModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$b;->C(Lir/nasim/developermode/DeveloperModeActivity;)Lir/nasim/developermode/DeveloperModeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lir/nasim/nq8;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/app/a$m;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/app/a$b;->h:Lir/nasim/app/a$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/app/a$m;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/NI1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public t()Lir/nasim/WJ2;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/app/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$b;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/app/a$b;->h:Lir/nasim/app/a$d;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/app/a$b;->i:Lir/nasim/app/a$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/app/a$f;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/GI1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
