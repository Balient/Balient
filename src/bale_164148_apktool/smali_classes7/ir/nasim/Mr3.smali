.class public final Lir/nasim/Mr3;
.super Lir/nasim/UD8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zf0;
.implements Lir/nasim/Hg0;


# instance fields
.field private final b:Lir/nasim/AW;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object p1, p0, Lir/nasim/Mr3;->b:Lir/nasim/AW;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Mr3;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 19
    .line 20
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/b26$a;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lir/nasim/Mr3;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/Mr3;)Lir/nasim/AW;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Mr3;->b:Lir/nasim/AW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/Mr3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Mr3;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Mr3;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->M5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/wF0;->G4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lir/nasim/Mr3$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lir/nasim/Mr3$a;-><init>(Lir/nasim/Mr3;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Mr3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Mr3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K0(Lir/nasim/KS2;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Mr3;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->M5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/wF0;->G4()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lir/nasim/Mr3$b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/Mr3$b;-><init>(Lir/nasim/KS2;Lir/nasim/Mr3;Lir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 43
    .line 44
    .line 45
    return-void
.end method
