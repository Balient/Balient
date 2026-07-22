.class public final Lir/nasim/cS2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/I33;

.field private final b:Lir/nasim/xt1;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/uc8;

.field private final e:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/I33;Lir/nasim/xt1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/uc8;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "groupsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/cS2;->a:Lir/nasim/I33;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/cS2;->b:Lir/nasim/xt1;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/cS2;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/cS2;->d:Lir/nasim/uc8;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/cS2;->e:Lir/nasim/Jz1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lir/nasim/cS2;)Lir/nasim/xt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cS2;->b:Lir/nasim/xt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/cS2;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cS2;->a:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/cS2;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cS2;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/cS2;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cS2;->d:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cS2;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/cS2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/cS2$a;-><init>(Ljava/lang/String;Lir/nasim/cS2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
