.class public final Lir/nasim/developermode/DeveloperModeActivity;
.super Lir/nasim/developermode/Hilt_DeveloperModeActivity;
.source "SourceFile"


# instance fields
.field public A:Lir/nasim/bV6;

.field public B:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/developermode/Hilt_DeveloperModeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lir/nasim/developermode/Hilt_DeveloperModeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cr2;->values()[Lir/nasim/cr2;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, Lir/nasim/xn1;->values()[Lir/nasim/xn1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lir/nasim/developermode/DeveloperModeActivity;->v0()Lir/nasim/core/modules/settings/SettingsModule;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->X0()Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p1, "clipboard"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Landroid/content/ClipboardManager;

    .line 33
    .line 34
    new-instance p1, Lir/nasim/developermode/DeveloperModeActivity$a;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lir/nasim/developermode/DeveloperModeActivity$a;-><init>(Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;[Lir/nasim/xn1;Landroid/content/ClipboardManager;[Lir/nasim/cr2;)V

    .line 39
    .line 40
    .line 41
    const v0, -0xe552ab4

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1, p1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0, p1, v1, v0}, Lir/nasim/Y91;->b(Landroidx/activity/ComponentActivity;Lir/nasim/um1;Lir/nasim/cN2;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v0()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/developermode/DeveloperModeActivity;->B:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w0()Lir/nasim/bV6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/developermode/DeveloperModeActivity;->A:Lir/nasim/bV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "showkaseLauncher"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
