.class public final Lir/nasim/NZ0;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/pV5;

.field private final d:Lir/nasim/Jz1;

.field private e:Z

.field private final f:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/pV5;Lir/nasim/Jz1;)V
    .locals 8

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/NZ0;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/NZ0;->c:Lir/nasim/pV5;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/NZ0;->d:Lir/nasim/Jz1;

    .line 24
    .line 25
    new-instance p2, Lir/nasim/MZ0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->o6()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->X5()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->S3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Lir/nasim/MZ0;-><init>(ZZLjava/lang/String;Lir/nasim/C07;ILir/nasim/DO1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lir/nasim/NZ0;->f:Lir/nasim/Jy4;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/NZ0;)Lir/nasim/pV5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/NZ0;->c:Lir/nasim/pV5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/NZ0;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/NZ0;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/NZ0;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/NZ0;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/NZ0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/NZ0$a;-><init>(Lir/nasim/NZ0;Lir/nasim/Sw1;)V

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
    return-void
.end method


# virtual methods
.method public final I0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NZ0;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/NZ0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/NZ0;->e:Z

    .line 8
    .line 9
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/cC0;->l6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/NZ0;->K0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/NZ0;->f:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/MZ0;

    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v2 .. v8}, Lir/nasim/MZ0;->b(Lir/nasim/MZ0;ZZLjava/lang/String;Lir/nasim/C07;ILjava/lang/Object;)Lir/nasim/MZ0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final M0(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/NZ0;->d:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/NZ0$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/NZ0$b;-><init>(Lir/nasim/NZ0;ZLir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N0(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/NZ0;->d:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/NZ0$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/NZ0$c;-><init>(Lir/nasim/NZ0;ZLir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method
