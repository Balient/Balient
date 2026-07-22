.class public final Lir/nasim/hY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/XB2;

.field private final c:Lir/nasim/iY2;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/bG4;

.field private final f:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/XB2;Lir/nasim/iY2;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLinkActionUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

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
    iput-object p1, p0, Lir/nasim/hY2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/hY2;->b:Lir/nasim/XB2;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/hY2;->c:Lir/nasim/iY2;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/hY2;->d:Lir/nasim/lD1;

    .line 31
    .line 32
    sget-object p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Idle;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Idle;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/hY2;->e:Lir/nasim/bG4;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lir/nasim/hY2;->f:Lir/nasim/Ei7;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lir/nasim/hY2;)Lir/nasim/XB2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hY2;->b:Lir/nasim/XB2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/hY2;)Lir/nasim/iY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hY2;->c:Lir/nasim/iY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/hY2;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hY2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/hY2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hY2;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hY2;->f:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hY2;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hY2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/hY2$a;-><init>(Lir/nasim/hY2;Lir/nasim/tA1;)V

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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hY2;->e:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void
.end method
