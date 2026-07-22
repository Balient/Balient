.class public final Lir/nasim/bj5;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bj5$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/bj5$a;

.field public static final m:I


# instance fields
.field private final b:Lir/nasim/AW;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/GF5;

.field private final e:Lir/nasim/bG4;

.field private final f:Lir/nasim/Ei7;

.field private final g:Lir/nasim/bG4;

.field private final h:Lir/nasim/bG4;

.field private final i:Lir/nasim/Ei7;

.field private final j:Lir/nasim/bG4;

.field private final k:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bj5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/bj5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/bj5;->l:Lir/nasim/bj5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/bj5;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/AW;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "authenticatorRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/bj5;->b:Lir/nasim/AW;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/bj5;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/bj5;->d:Lir/nasim/GF5;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/bj5;->e:Lir/nasim/bG4;

    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/bj5;->f:Lir/nasim/Ei7;

    .line 33
    .line 34
    invoke-virtual {p2}, Lir/nasim/core/modules/settings/SettingsModule;->M5()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lir/nasim/bj5;->g:Lir/nasim/bG4;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lir/nasim/bj5;->h:Lir/nasim/bG4;

    .line 54
    .line 55
    iput-object p2, p0, Lir/nasim/bj5;->i:Lir/nasim/Ei7;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir/nasim/bj5;->j:Lir/nasim/bG4;

    .line 62
    .line 63
    iput-object p1, p0, Lir/nasim/bj5;->k:Lir/nasim/Ei7;

    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/bj5;->H0()Lir/nasim/wB3;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/bj5;->I0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/bj5;)Lir/nasim/AW;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bj5;->b:Lir/nasim/AW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/bj5;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bj5;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/bj5;->e:Lir/nasim/bG4;

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
    iget-object v2, p0, Lir/nasim/bj5;->d:Lir/nasim/GF5;

    .line 14
    .line 15
    const-string v3, "finger_print_enabled"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v4}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H0()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/bj5$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/bj5$b;-><init>(Lir/nasim/bj5;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final J0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bj5;->i:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bj5;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bj5;->f:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bj5;->k:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/bj5;->d:Lir/nasim/GF5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "finger_print_enabled"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/bj5;->d:Lir/nasim/GF5;

    .line 11
    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/bj5;->e:Lir/nasim/bG4;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    xor-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method public final O0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bj5;->e:Lir/nasim/bG4;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/bj5;->d:Lir/nasim/GF5;

    .line 24
    .line 25
    const-string v1, "finger_print_enabled"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bj5;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->M5()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->N6(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/bj5;->g:Lir/nasim/bG4;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/bj5;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->M5()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final Q0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bj5;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->N6(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bj5;->g:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final R0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bj5;->h:Lir/nasim/bG4;

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
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void
.end method
