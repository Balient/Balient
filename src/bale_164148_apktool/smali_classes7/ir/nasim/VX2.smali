.class public final Lir/nasim/VX2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VX2$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/VX2$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/iY2;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/up3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/VX2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/VX2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/VX2;->e:Lir/nasim/VX2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/VX2;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/iY2;Lir/nasim/lD1;Lir/nasim/up3;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getLinkActionUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inAppUpdateStateManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/VX2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/VX2;->b:Lir/nasim/iY2;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/VX2;->c:Lir/nasim/lD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/VX2;->d:Lir/nasim/up3;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/VX2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VX2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/VX2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VX2;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/VX2;)Lir/nasim/iY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VX2;->b:Lir/nasim/iY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/VX2;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VX2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VX2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->G1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/VX2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->H1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lir/nasim/VX2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->F1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/VX2;->d:Lir/nasim/up3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/up3;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/VX2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->G8()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "update_event_bar_last_close_in_ms"

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v5}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    sget-object v2, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    sget-object v3, Lir/nasim/rh2;->h:Lir/nasim/rh2;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lir/nasim/lh2;->A(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method


# virtual methods
.method public final g(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VX2;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/VX2$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/VX2$b;-><init>(Lir/nasim/VX2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
