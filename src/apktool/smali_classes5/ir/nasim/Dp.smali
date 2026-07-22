.class public final Lir/nasim/Dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Dp;

.field public static volatile b:Landroid/content/Context;

.field public static volatile c:Z

.field private static final d:Lir/nasim/eH3;

.field private static final e:Lir/nasim/eH3;

.field private static final f:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Dp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lir/nasim/Dp;->c:Z

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Ap;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Ap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/Dp;->d:Lir/nasim/eH3;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/Bp;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/Bp;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/Dp;->e:Lir/nasim/eH3;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/Cp;

    .line 34
    .line 35
    invoke-direct {v0}, Lir/nasim/Cp;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lir/nasim/Dp;->f:Lir/nasim/eH3;

    .line 43
    .line 44
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

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Dp;->l()I

    move-result v0

    return v0
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Dp;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Dp;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    int-to-long v1, p2

    .line 16
    invoke-static {v1, v2}, Lio/sentry/android/core/c0;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/d0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method static synthetic g(Lir/nasim/Dp;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Dp;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final j()J
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getPackageName(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Lir/nasim/Dp;->g(Lir/nasim/Dp;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/S25;->a(Landroid/content/pm/PackageInfo;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method private static final l()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Dp;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method private static final m()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getPackageName(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Lir/nasim/Dp;->g(Lir/nasim/Dp;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applicationContext"

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

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dp;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dp;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
