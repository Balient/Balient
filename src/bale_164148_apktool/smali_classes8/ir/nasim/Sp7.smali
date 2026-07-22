.class public final Lir/nasim/Sp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Sp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Sp7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Sp7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Sp7;->a:Lir/nasim/Sp7;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/core/modules/settings/SettingsModule;)Lir/nasim/mE5;
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oE5;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/oE5;-><init>(Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/fD2;)Lir/nasim/y26;
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/A26;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lir/nasim/A26;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/fD2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lir/nasim/cx7;Lir/nasim/dx7;Lir/nasim/er7;)Lir/nasim/GE8;
    .locals 1

    .line 1
    const-string v0, "storyWidgetLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyWidgetRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyPreference"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/GE8;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/GE8;-><init>(Lir/nasim/cx7;Lir/nasim/dx7;Lir/nasim/er7;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(Lir/nasim/Tw7;Lir/nasim/Zw7;Lir/nasim/bx7;)Lir/nasim/cx7;
    .locals 1

    .line 1
    const-string v0, "storyWidgetDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/cx7;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/cx7;-><init>(Lir/nasim/Tw7;Lir/nasim/Zw7;Lir/nasim/bx7;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e()Lir/nasim/er7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/er7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/SR5;->k:Lir/nasim/SR5;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/er7;-><init>(Lir/nasim/GF5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Lir/nasim/Ou7;Lir/nasim/Cr7$a;)Lir/nasim/dx7;
    .locals 1

    .line 1
    const-string v0, "storyViewApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protobufWidgetToWidgetDataMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/dx7;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lir/nasim/dx7;-><init>(Lir/nasim/Ou7;Lir/nasim/Cr7$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
