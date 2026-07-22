.class public final Lir/nasim/gi8;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gi8$a;,
        Lir/nasim/gi8$b;,
        Lir/nasim/gi8$c;
    }
.end annotation


# static fields
.field private static final k:Lir/nasim/gi8$a;

.field public static final l:I


# instance fields
.field private final b:Lir/nasim/QU;

.field private final c:Lir/nasim/lU;

.field private final d:Lir/nasim/ws3;

.field private final e:Lir/nasim/bn;

.field private final f:Lir/nasim/core/modules/settings/SettingsModule;

.field private final g:Landroid/content/Context;

.field private h:Lir/nasim/WU;

.field private final i:Lir/nasim/Jy4;

.field private final j:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gi8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gi8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gi8;->k:Lir/nasim/gi8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/gi8;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/QU;Lir/nasim/lU;Lir/nasim/ws3;Lir/nasim/bn;Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "authenticatorRepository"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "authenticateBiometricUseCase"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "isBiometricAuthenticationAvailableUseCase"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "analyticsRepository"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "settingsModule"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "context"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lir/nasim/gi8;->b:Lir/nasim/QU;

    .line 49
    .line 50
    iput-object v2, v0, Lir/nasim/gi8;->c:Lir/nasim/lU;

    .line 51
    .line 52
    iput-object v3, v0, Lir/nasim/gi8;->d:Lir/nasim/ws3;

    .line 53
    .line 54
    iput-object v4, v0, Lir/nasim/gi8;->e:Lir/nasim/bn;

    .line 55
    .line 56
    iput-object v5, v0, Lir/nasim/gi8;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 57
    .line 58
    iput-object v6, v0, Lir/nasim/gi8;->g:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Lir/nasim/gi8$b;

    .line 61
    .line 62
    const/16 v21, 0xfff

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    invoke-direct/range {v8 .. v22}, Lir/nasim/gi8$b;-><init>(Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILir/nasim/DO1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lir/nasim/gi8;->i:Lir/nasim/Jy4;

    .line 92
    .line 93
    new-instance v2, Lir/nasim/gi8$e;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v0, v3}, Lir/nasim/gi8$e;-><init>(Lir/nasim/gi8;Lir/nasim/Sw1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lir/nasim/gi8$f;

    .line 104
    .line 105
    invoke-direct {v2, v0, v3}, Lir/nasim/gi8$f;-><init>(Lir/nasim/gi8;Lir/nasim/Sw1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v15, Lir/nasim/di8;

    .line 117
    .line 118
    const/16 v13, 0x1ff

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v3, v15

    .line 130
    invoke-direct/range {v3 .. v14}, Lir/nasim/di8;-><init>(ZZZILir/nasim/hk0;Lir/nasim/xw0;Lir/nasim/wH4;Ljava/lang/Integer;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 134
    .line 135
    invoke-virtual {v3}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v2, v3, v15}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lir/nasim/gi8;->j:Lir/nasim/J67;

    .line 144
    .line 145
    return-void
.end method

.method public static synthetic F0(Lir/nasim/gi8;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gi8;->V0(Lir/nasim/gi8;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/gi8;Lir/nasim/lU$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gi8;->R0(Lir/nasim/gi8;Lir/nasim/lU$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/gi8;Lir/nasim/gi8$b;)Lir/nasim/hk0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gi8;->U0(Lir/nasim/gi8$b;)Lir/nasim/hk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/gi8;)Lir/nasim/QU;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gi8;->b:Lir/nasim/QU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/gi8;Lir/nasim/gi8$b;)Lir/nasim/xw0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gi8;->W0(Lir/nasim/gi8$b;)Lir/nasim/xw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/gi8;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gi8;->i:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/gi8;Lir/nasim/gi8$b;)Lir/nasim/wH4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gi8;->Y0(Lir/nasim/gi8$b;)Lir/nasim/wH4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/gi8;)Lir/nasim/WU;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gi8;->h:Lir/nasim/WU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/gi8;)Lir/nasim/ws3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gi8;->d:Lir/nasim/ws3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/gi8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gi8;->f1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lir/nasim/gi8;Lir/nasim/JM5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gi8;->h1(Lir/nasim/JM5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/gi8;->c:Lir/nasim/lU;

    .line 2
    .line 3
    sget v1, Lir/nasim/YQ5;->features_authenticator_validate_password_biometric_authentication_title:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lir/nasim/YQ5;->features_authenticator_validate_password_biometric_authentication_description:I

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget v3, Lir/nasim/YQ5;->features_authenticator_validate_password_biometric_authentication_negative_button:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lir/nasim/fi8;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lir/nasim/fi8;-><init>(Lir/nasim/gi8;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lir/nasim/lU;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final R0(Lir/nasim/gi8;Lir/nasim/lU$b;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/gi8$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-eq p1, p0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-direct {p0}, Lir/nasim/gi8;->S0()Lir/nasim/Ou3;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lir/nasim/gi8;->T0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object p0
.end method

.method private final S0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/gi8$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/gi8$d;-><init>(Lir/nasim/gi8;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final U0(Lir/nasim/gi8$b;)Lir/nasim/hk0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/gi8$b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/gi8$b;->d()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lir/nasim/hk0;

    .line 20
    .line 21
    sget v1, Lir/nasim/YQ5;->features_authenticator_validate_password_finger_print_button:I

    .line 22
    .line 23
    sget v2, Lir/nasim/jP5;->fingerprint:I

    .line 24
    .line 25
    new-instance v3, Lir/nasim/ei8;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lir/nasim/ei8;-><init>(Lir/nasim/gi8;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/gi8$b;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lir/nasim/xw0$a$b;->a:Lir/nasim/xw0$a$b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/hk0;-><init>(IILir/nasim/OM2;Lir/nasim/xw0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    return-object v0
.end method

.method private static final V0(Lir/nasim/gi8;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentActivity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/gi8;->Q0(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private final W0(Lir/nasim/gi8$b;)Lir/nasim/xw0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/gi8$b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/IM2$a;->b:Lir/nasim/IM2$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/gi8$b;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/gi8$b;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lir/nasim/xw0$a$a;->a:Lir/nasim/xw0$a$a;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method private final X0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/gi8;->h:Lir/nasim/WU;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "sourceType"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    instance-of v1, v1, Lir/nasim/WU$c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/gi8;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->u2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    iget-object v15, v0, Lir/nasim/gi8;->i:Lir/nasim/Jy4;

    .line 27
    .line 28
    :goto_1
    invoke-interface {v15}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    move-object v2, v14

    .line 33
    check-cast v2, Lir/nasim/gi8$b;

    .line 34
    .line 35
    const/16 v16, 0xdff

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    move-object v12, v1

    .line 52
    move-object/from16 v19, v14

    .line 53
    .line 54
    move-object/from16 v14, v18

    .line 55
    .line 56
    move-object/from16 v20, v15

    .line 57
    .line 58
    move/from16 v15, v16

    .line 59
    .line 60
    move-object/from16 v16, v17

    .line 61
    .line 62
    invoke-static/range {v2 .. v16}, Lir/nasim/gi8$b;->b(Lir/nasim/gi8$b;Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/gi8$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object/from16 v4, v19

    .line 67
    .line 68
    move-object/from16 v3, v20

    .line 69
    .line 70
    invoke-interface {v3, v4, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object v15, v3

    .line 78
    goto :goto_1
.end method

.method private final Y0(Lir/nasim/gi8$b;)Lir/nasim/wH4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/gi8$b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/gi8$b;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/gi8$b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lir/nasim/wH4$c;

    .line 27
    .line 28
    const/16 v7, 0xf

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v8}, Lir/nasim/wH4$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lir/nasim/wH4$d;

    .line 42
    .line 43
    const/16 v14, 0xf

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v9, v1

    .line 51
    invoke-direct/range {v9 .. v15}, Lir/nasim/wH4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/gi8$b;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lir/nasim/gi8$b;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lir/nasim/gi8$b;->k()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Lir/nasim/wH4$a;

    .line 83
    .line 84
    sget v2, Lir/nasim/jP5;->danger:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v0, Lir/nasim/gi8;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lir/nasim/gi8$b;->k()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v7, 0xc

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v2, v1

    .line 110
    invoke-direct/range {v2 .. v8}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Lir/nasim/wH4$a;

    .line 115
    .line 116
    const/16 v14, 0xf

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v9, v1

    .line 124
    invoke-direct/range {v9 .. v15}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v1, Lir/nasim/wH4$a;

    .line 129
    .line 130
    sget v2, Lir/nasim/jP5;->danger:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v2, v0, Lir/nasim/gi8;->g:Landroid/content/Context;

    .line 137
    .line 138
    sget v4, Lir/nasim/YQ5;->passwords_length_error:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v7, 0xc

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v2, v1

    .line 150
    invoke-direct/range {v2 .. v8}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/gi8$b;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v1, Lir/nasim/wH4$c;

    .line 161
    .line 162
    const/16 v7, 0xf

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v2, v1

    .line 170
    invoke-direct/range {v2 .. v8}, Lir/nasim/wH4$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance v1, Lir/nasim/wH4$d;

    .line 175
    .line 176
    const/16 v14, 0xf

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object v9, v1

    .line 184
    invoke-direct/range {v9 .. v15}, Lir/nasim/wH4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-object v1
.end method

.method private final e1(Lir/nasim/WU$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/gi8;->e:Lir/nasim/bn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/WU$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "peer_id"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "peer_type"

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/WU;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lir/nasim/WU$a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "rid"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lir/nasim/WU$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "random_id"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lir/nasim/WU$a;->e()Lir/nasim/OU;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lir/nasim/OU;->j()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v5, "source_type"

    .line 68
    .line 69
    invoke-static {v5, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {v1, v2, v3, v4, p1}, [Lir/nasim/s75;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lir/nasim/M24;->n([Lir/nasim/s75;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "authentication_bot"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final f1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "event_type"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "response_status"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/gi8;->e:Lir/nasim/bn;

    .line 26
    .line 27
    const-string v1, "gold_wallet"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final g1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "event_type"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/gi8;->e:Lir/nasim/bn;

    .line 26
    .line 27
    const-string v1, "gold_wallet"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final h1(Lir/nasim/JM5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/gi8;->h:Lir/nasim/WU;

    .line 2
    .line 3
    const-string v1, "sourceType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    instance-of v3, v0, Lir/nasim/WU$a;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v0, Lir/nasim/WU$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lir/nasim/gi8;->e1(Lir/nasim/WU$a;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lir/nasim/sU;->c:Lir/nasim/sU;

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/sU;->j()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "action_type"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/gi8;->h:Lir/nasim/WU;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_3
    invoke-virtual {v3}, Lir/nasim/WU;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "source_type"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/JM5;->j()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "query_type"

    .line 71
    .line 72
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/gi8;->h:Lir/nasim/WU;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, p1

    .line 84
    :goto_1
    invoke-virtual {v2}, Lir/nasim/WU;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "random_id"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/gi8;->e:Lir/nasim/bn;

    .line 98
    .line 99
    const-string v1, "authenticator"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/gi8;->i:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/gi8$b;

    .line 11
    .line 12
    const/16 v16, 0xfbf

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    invoke-static/range {v3 .. v17}, Lir/nasim/gi8$b;->b(Lir/nasim/gi8$b;Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/gi8$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final a1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gi8;->j:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gi8;->h:Lir/nasim/WU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sourceType"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    instance-of v0, v0, Lir/nasim/WU$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lir/nasim/gi8;->g1(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 21

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v14, v0, Lir/nasim/gi8;->i:Lir/nasim/Jy4;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v14}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    move-object v1, v13

    .line 17
    check-cast v1, Lir/nasim/gi8$b;

    .line 18
    .line 19
    const/16 v16, 0x3fc

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v19, v13

    .line 38
    .line 39
    move-object/from16 v13, v18

    .line 40
    .line 41
    move-object/from16 v20, v14

    .line 42
    .line 43
    move/from16 v14, v16

    .line 44
    .line 45
    move-object/from16 v15, v17

    .line 46
    .line 47
    invoke-static/range {v1 .. v15}, Lir/nasim/gi8$b;->b(Lir/nasim/gi8$b;Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/gi8$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v3, v19

    .line 52
    .line 53
    move-object/from16 v2, v20

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object/from16 v15, p1

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    goto :goto_0
.end method

.method public final i1(Lir/nasim/WU;)V
    .locals 1

    .line 1
    const-string v0, "eventSourceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/gi8;->h:Lir/nasim/WU;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/gi8;->X0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/gi8;->h:Lir/nasim/WU;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "sourceType"

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    instance-of p1, p1, Lir/nasim/WU$c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lir/nasim/gi8;->g1(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/gi8;->i:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/gi8$b;

    .line 11
    .line 12
    const/16 v16, 0xf7f

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    invoke-static/range {v3 .. v17}, Lir/nasim/gi8$b;->b(Lir/nasim/gi8$b;Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/gi8$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final k1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/gi8;->i:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/gi8$b;

    .line 11
    .line 12
    const/16 v16, 0xffb

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    invoke-static/range {v3 .. v17}, Lir/nasim/gi8$b;->b(Lir/nasim/gi8$b;Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/gi8$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v7, Lir/nasim/gi8$g;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v7, v0, v3, v1}, Lir/nasim/gi8$g;-><init>(Lir/nasim/gi8;Lir/nasim/gi8$b;Lir/nasim/Sw1;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 53
    .line 54
    .line 55
    return-void
.end method
