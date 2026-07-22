.class public abstract Lir/nasim/Vs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;

.field private static final b:Lir/nasim/Ts0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Us0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Us0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Rm1;->i(Lir/nasim/OM2;)Lir/nasim/XK5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/Vs0;->a:Lir/nasim/XK5;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/Vs0$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/Vs0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/Vs0;->b:Lir/nasim/Ts0;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lir/nasim/Mm1;)Lir/nasim/Ts0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vs0;->b(Lir/nasim/Mm1;)Lir/nasim/Ts0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/Mm1;)Lir/nasim/Ts0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lir/nasim/Mm1;->d(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android.software.leanback"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lir/nasim/Ts0;->a:Lir/nasim/Ts0$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Ts0$a;->b()Lir/nasim/Ts0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lir/nasim/Vs0;->b:Lir/nasim/Ts0;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final c()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vs0;->a:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method
