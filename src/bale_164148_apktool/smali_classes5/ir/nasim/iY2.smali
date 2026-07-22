.class public final Lir/nasim/iY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ea3;

.field private final b:Lir/nasim/Uw1;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/Wp8;

.field private final e:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ea3;Lir/nasim/Uw1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Wp8;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "groupsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/iY2;->a:Lir/nasim/ea3;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/iY2;->b:Lir/nasim/Uw1;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/iY2;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/iY2;->d:Lir/nasim/Wp8;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/iY2;->e:Lir/nasim/lD1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lir/nasim/iY2;)Lir/nasim/Uw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iY2;->b:Lir/nasim/Uw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/iY2;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iY2;->a:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/iY2;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iY2;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/iY2;)Lir/nasim/Wp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iY2;->d:Lir/nasim/Wp8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lir/nasim/iY2;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/iY2;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iY2;->e:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iY2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/iY2$a;-><init>(Ljava/lang/String;Lir/nasim/iY2;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
