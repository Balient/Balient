.class public final Lir/nasim/DY1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/DY1$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/DY1$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/ea3;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DY1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/DY1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/DY1;->d:Lir/nasim/DY1$a;

    .line 8
    .line 9
    sget v0, Lir/nasim/ea3;->j:I

    .line 10
    .line 11
    sget v1, Lir/nasim/core/modules/settings/SettingsModule;->x5:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    sput v0, Lir/nasim/DY1;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ea3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productFlavor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/DY1;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/DY1;->b:Lir/nasim/ea3;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/DY1;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/DY1;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/zq1;->Z:Lir/nasim/zq1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->f6(Lir/nasim/MF2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/DY1;->b:Lir/nasim/ea3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/32 v2, 0x1055fb17

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DY1;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/zq1;->Z:Lir/nasim/zq1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->f6(Lir/nasim/MF2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/DY1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/DY1;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "productionBeta"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/DY1;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "dev"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/DY1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
