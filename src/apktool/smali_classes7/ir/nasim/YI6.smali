.class public final Lir/nasim/YI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YI6$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/YI6$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/yR2;

.field private final c:Lir/nasim/dL5;

.field private final d:Lir/nasim/Vz1;

.field private final e:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YI6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/YI6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/YI6;->f:Lir/nasim/YI6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/yR2;Lir/nasim/dL5;Lir/nasim/Vz1;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getConfigurationUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sentryInstallerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

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
    iput-object p1, p0, Lir/nasim/YI6;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/YI6;->b:Lir/nasim/yR2;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/YI6;->c:Lir/nasim/dL5;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/YI6;->d:Lir/nasim/Vz1;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/YI6;->e:Lir/nasim/Jz1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Lir/nasim/YI6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YI6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/YI6;)Lir/nasim/dL5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YI6;->c:Lir/nasim/dL5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lir/nasim/yR2;)Z
    .locals 1

    .line 1
    const-string v0, "app.android.core.sentry_monitoring.enabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/yR2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lir/nasim/Vt0;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method


# virtual methods
.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/YI6;->b:Lir/nasim/yR2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/YI6;->h(Lir/nasim/yR2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lir/nasim/YI6;->d:Lir/nasim/Vz1;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/YI6;->e:Lir/nasim/Jz1;

    .line 13
    .line 14
    new-instance v4, Lir/nasim/YI6$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lir/nasim/YI6$b;-><init>(Lir/nasim/YI6;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    return-void
.end method
