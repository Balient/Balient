.class public final Lir/nasim/TD1;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TD1$a;,
        Lir/nasim/TD1$b;
    }
.end annotation


# static fields
.field private static final i:Lir/nasim/TD1$a;

.field public static final j:I


# instance fields
.field private final b:Lir/nasim/QU;

.field private final c:Lir/nasim/bn;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Landroid/content/Context;

.field private f:Lir/nasim/WU;

.field private final g:Lir/nasim/Jy4;

.field private final h:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/TD1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/TD1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/TD1;->i:Lir/nasim/TD1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/TD1;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/QU;Lir/nasim/bn;Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;)V
    .locals 19

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
    const-string v5, "authenticatorRepository"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "analyticsRepository"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "settingsModule"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "context"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lir/nasim/TD1;->b:Lir/nasim/QU;

    .line 35
    .line 36
    iput-object v2, v0, Lir/nasim/TD1;->c:Lir/nasim/bn;

    .line 37
    .line 38
    iput-object v3, v0, Lir/nasim/TD1;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 39
    .line 40
    iput-object v4, v0, Lir/nasim/TD1;->e:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/TD1$b;

    .line 43
    .line 44
    const/16 v17, 0x3ff

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    invoke-direct/range {v6 .. v18}, Lir/nasim/TD1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lir/nasim/TD1;->g:Lir/nasim/Jy4;

    .line 68
    .line 69
    new-instance v2, Lir/nasim/TD1$d;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v3}, Lir/nasim/TD1$d;-><init>(Lir/nasim/TD1;Lir/nasim/Sw1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v15, Lir/nasim/SD1;

    .line 84
    .line 85
    const/16 v14, 0x3ff

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v3, v15

    .line 97
    move-object v0, v15

    .line 98
    move-object/from16 v15, v16

    .line 99
    .line 100
    invoke-direct/range {v3 .. v15}, Lir/nasim/SD1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZILir/nasim/xw0;Lir/nasim/wH4;Lir/nasim/wH4;ILir/nasim/DO1;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v2, v3, v0}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    iput-object v0, v1, Lir/nasim/TD1;->h:Lir/nasim/J67;

    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/TD1;)Lir/nasim/QU;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TD1;->b:Lir/nasim/QU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/TD1;Lir/nasim/TD1$b;)Lir/nasim/xw0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TD1;->N0(Lir/nasim/TD1$b;)Lir/nasim/xw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/TD1;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TD1;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/TD1;Lir/nasim/TD1$b;)Lir/nasim/wH4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TD1;->P0(Lir/nasim/TD1$b;)Lir/nasim/wH4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/TD1;Lir/nasim/TD1$b;)Lir/nasim/wH4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TD1;->Q0(Lir/nasim/TD1$b;)Lir/nasim/wH4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/TD1;)Lir/nasim/WU;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TD1;->f:Lir/nasim/WU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/TD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TD1;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M0(Lir/nasim/TD1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TD1;->b1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0(Lir/nasim/TD1$b;)Lir/nasim/xw0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/TD1$b;->l()Z

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
    invoke-virtual {p1}, Lir/nasim/TD1$b;->f()Ljava/lang/String;

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
    invoke-virtual {p1}, Lir/nasim/TD1$b;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/TD1$b;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lir/nasim/TD1$b;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lir/nasim/xw0$a$a;->a:Lir/nasim/xw0$a$a;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method private final O0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/TD1;->f:Lir/nasim/WU;

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
    instance-of v2, v1, Lir/nasim/WU$a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/TD1;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->G0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lir/nasim/TD1;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->S0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v1, Lir/nasim/WU$c;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lir/nasim/TD1;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->H0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lir/nasim/TD1;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->u2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, ""

    .line 56
    .line 57
    invoke-static {v1, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v0, Lir/nasim/TD1;->g:Lir/nasim/Jy4;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v15}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    move-object v3, v14

    .line 80
    check-cast v3, Lir/nasim/TD1$b;

    .line 81
    .line 82
    const/16 v16, 0xff

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v12, v2

    .line 95
    move-object v13, v1

    .line 96
    move-object/from16 v18, v14

    .line 97
    .line 98
    move/from16 v14, v16

    .line 99
    .line 100
    move-object v0, v15

    .line 101
    move-object/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v3 .. v15}, Lir/nasim/TD1$b;->b(Lir/nasim/TD1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/TD1$b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v4, v18

    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    move-object v15, v0

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    goto :goto_1
.end method

.method private final P0(Lir/nasim/TD1$b;)Lir/nasim/wH4;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lir/nasim/TD1$b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/TD1$b;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lir/nasim/wH4$c;

    .line 19
    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lir/nasim/wH4$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lir/nasim/wH4$d;

    .line 33
    .line 34
    const/16 v12, 0xf

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v7 .. v13}, Lir/nasim/wH4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lir/nasim/TD1$b;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Lir/nasim/wH4$a;

    .line 57
    .line 58
    sget v0, Lir/nasim/jP5;->danger:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p0, Lir/nasim/TD1;->e:Landroid/content/Context;

    .line 65
    .line 66
    sget v1, Lir/nasim/YQ5;->passwords_length_error:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v1 .. v7}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lir/nasim/TD1$b;->g()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lir/nasim/wH4$c;

    .line 89
    .line 90
    const/16 v5, 0xf

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v0, p1

    .line 98
    invoke-direct/range {v0 .. v6}, Lir/nasim/wH4$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Lir/nasim/wH4$d;

    .line 103
    .line 104
    const/16 v12, 0xf

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v7, p1

    .line 112
    invoke-direct/range {v7 .. v13}, Lir/nasim/wH4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object p1
.end method

.method private final Q0(Lir/nasim/TD1$b;)Lir/nasim/wH4;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lir/nasim/TD1$b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/TD1$b;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/TD1$b;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/TD1$b;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lir/nasim/wH4$c;

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lir/nasim/wH4$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lir/nasim/wH4$d;

    .line 48
    .line 49
    const/16 v12, 0xf

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v7 .. v13}, Lir/nasim/wH4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lir/nasim/TD1$b;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/TD1$b;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/TD1$b;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lir/nasim/TD1$b;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Lir/nasim/wH4$a;

    .line 97
    .line 98
    sget v0, Lir/nasim/jP5;->danger:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lir/nasim/TD1;->e:Landroid/content/Context;

    .line 105
    .line 106
    sget v2, Lir/nasim/YQ5;->passwords_not_match:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v0, p1

    .line 118
    invoke-direct/range {v0 .. v6}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p1, Lir/nasim/wH4$a;

    .line 123
    .line 124
    const/16 v12, 0xf

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v7, p1

    .line 132
    invoke-direct/range {v7 .. v13}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance p1, Lir/nasim/wH4$a;

    .line 137
    .line 138
    sget v0, Lir/nasim/jP5;->danger:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, Lir/nasim/TD1;->e:Landroid/content/Context;

    .line 145
    .line 146
    sget v2, Lir/nasim/YQ5;->passwords_length_error:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v0, p1

    .line 158
    invoke-direct/range {v0 .. v6}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p1}, Lir/nasim/TD1$b;->j()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    new-instance p1, Lir/nasim/wH4$c;

    .line 169
    .line 170
    const/16 v5, 0xf

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v0, p1

    .line 178
    invoke-direct/range {v0 .. v6}, Lir/nasim/wH4$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    new-instance p1, Lir/nasim/wH4$d;

    .line 183
    .line 184
    const/16 v12, 0xf

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v7, p1

    .line 192
    invoke-direct/range {v7 .. v13}, Lir/nasim/wH4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-object p1
.end method

.method private final W0(Lir/nasim/WU$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/TD1;->c:Lir/nasim/bn;

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

.method private final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/TD1;->f:Lir/nasim/WU;

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
    invoke-direct {p0, v0}, Lir/nasim/TD1;->W0(Lir/nasim/WU$a;)V

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
    sget-object v3, Lir/nasim/sU;->b:Lir/nasim/sU;

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
    iget-object v3, p0, Lir/nasim/TD1;->f:Lir/nasim/WU;

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
    iget-object v3, p0, Lir/nasim/TD1;->f:Lir/nasim/WU;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, v3

    .line 71
    :goto_1
    invoke-virtual {v2}, Lir/nasim/WU;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "random_id"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/TD1;->c:Lir/nasim/bn;

    .line 85
    .line 86
    const-string v2, "authenticator"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final Y0(I)V
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
    iget-object p1, p0, Lir/nasim/TD1;->c:Lir/nasim/bn;

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

.method private final b1(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/TD1;->g:Lir/nasim/Jy4;

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
    check-cast v3, Lir/nasim/TD1$b;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v14, 0x3db

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-static/range {v3 .. v15}, Lir/nasim/TD1$b;->b(Lir/nasim/TD1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/TD1$b;

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


# virtual methods
.method public final R0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TD1;->h:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TD1;->f:Lir/nasim/WU;

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
    invoke-direct {p0, v0}, Lir/nasim/TD1;->Y0(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v15, v0, Lir/nasim/TD1;->g:Lir/nasim/Jy4;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v15}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    move-object v1, v13

    .line 17
    check-cast v1, Lir/nasim/TD1$b;

    .line 18
    .line 19
    const/16 v12, 0x3e6

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

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
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object v0, v13

    .line 35
    move-object/from16 v13, v16

    .line 36
    .line 37
    invoke-static/range {v1 .. v13}, Lir/nasim/TD1$b;->b(Lir/nasim/TD1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/TD1$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v15, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object/from16 v0, p0

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "secondPass"

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v15, v0, Lir/nasim/TD1;->g:Lir/nasim/Jy4;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v15}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    move-object v1, v13

    .line 17
    check-cast v1, Lir/nasim/TD1$b;

    .line 18
    .line 19
    const/16 v12, 0x3e5

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

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
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object v0, v13

    .line 35
    move-object/from16 v13, v16

    .line 36
    .line 37
    invoke-static/range {v1 .. v13}, Lir/nasim/TD1$b;->b(Lir/nasim/TD1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/TD1$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v15, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object/from16 v0, p0

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final V0(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/TD1;->g:Lir/nasim/Jy4;

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
    check-cast v3, Lir/nasim/TD1$b;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/TD1$b;->k()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move/from16 v15, p1

    .line 24
    .line 25
    if-ne v4, v15, :cond_2

    .line 26
    .line 27
    const/16 v14, 0x3fb

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object/from16 v15, v16

    .line 42
    .line 43
    invoke-static/range {v3 .. v15}, Lir/nasim/TD1$b;->b(Lir/nasim/TD1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/TD1$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public final a1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/TD1;->g:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/TD1$b;

    .line 9
    .line 10
    const/16 v13, 0x3df

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v2 .. v14}, Lir/nasim/TD1$b;->b(Lir/nasim/TD1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/TD1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lir/nasim/TD1$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, p0, v0}, Lir/nasim/TD1$c;-><init>(Lir/nasim/TD1;Lir/nasim/Sw1;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d1(Lir/nasim/WU;)V
    .locals 1

    .line 1
    const-string v0, "eventSourceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/TD1;->f:Lir/nasim/WU;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/TD1;->O0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/TD1;->f:Lir/nasim/WU;

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
    invoke-direct {p0, p1}, Lir/nasim/TD1;->Y0(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
