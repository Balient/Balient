.class public abstract Lir/nasim/P95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/P95;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "disabled"

    .line 4
    .line 5
    const-string v3, "enabled"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    :goto_0
    invoke-virtual {v4, v5, p0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lir/nasim/P95;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "%s %s"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v7, v2

    .line 45
    :goto_1
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p0, v4, v5, v6}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lir/nasim/P95;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_2
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "%s could not be %s"

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v1, [Ljava/lang/Throwable;

    .line 84
    .line 85
    aput-object p0, p2, v0

    .line 86
    .line 87
    invoke-virtual {v4, v5, p1, p2}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method
