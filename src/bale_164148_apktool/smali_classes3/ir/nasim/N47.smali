.class public abstract Lir/nasim/N47;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/N47$a;
    }
.end annotation


# static fields
.field private static volatile a:Lir/nasim/A47;

.field private static volatile b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lir/nasim/N47;->l(Ljava/util/List;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lir/nasim/N47;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x19

    .line 16
    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lir/nasim/g47;

    .line 39
    .line 40
    invoke-virtual {v3}, Lir/nasim/g47;->p()Landroid/content/pm/ShortcutInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lir/nasim/B47;->a()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lir/nasim/E47;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lir/nasim/L47;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-static {p0}, Lir/nasim/N47;->h(Landroid/content/Context;)Lir/nasim/A47;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lir/nasim/A47;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lir/nasim/N47;->g(Landroid/content/Context;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method static b(Landroid/content/Context;Lir/nasim/g47;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lir/nasim/g47;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x6

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/content/Context;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    if-ne v2, v4, :cond_4

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    iput-object p0, p1, Lir/nasim/g47;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    return v3
.end method

.method static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/g47;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lir/nasim/N47;->b(Landroid/content/Context;Lir/nasim/g47;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/B47;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/E47;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/H47;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lir/nasim/I47;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lir/nasim/g47$b;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lir/nasim/g47$b;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/g47$b;->a()Lir/nasim/g47;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1

    .line 64
    :cond_1
    :try_start_0
    invoke-static {p0}, Lir/nasim/N47;->h(Landroid/content/Context;)Lir/nasim/A47;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lir/nasim/A47;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/B47;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lir/nasim/E47;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lir/nasim/K47;->a(Landroid/content/pm/ShortcutManager;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method private static f(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/g47;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/g47;->m()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lir/nasim/g47;->m()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v4, v1

    .line 34
    move-object v1, v0

    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method private static g(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/N47;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    const-class v3, Lir/nasim/N47;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "getInstance"

    .line 81
    .line 82
    const-class v4, Landroid/content/Context;

    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p0, Lir/nasim/N47;->b:Ljava/util/List;

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    sput-object v0, Lir/nasim/N47;->b:Ljava/util/List;

    .line 113
    .line 114
    :cond_4
    sget-object p0, Lir/nasim/N47;->b:Ljava/util/List;

    .line 115
    .line 116
    return-object p0
.end method

.method private static h(Landroid/content/Context;)Lir/nasim/A47;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/N47;->a:Lir/nasim/A47;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lir/nasim/N47;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getInstance"

    .line 19
    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lir/nasim/A47;

    .line 40
    .line 41
    sput-object p0, Lir/nasim/N47;->a:Lir/nasim/A47;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    sget-object p0, Lir/nasim/N47;->a:Lir/nasim/A47;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Lir/nasim/A47$a;

    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/A47$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p0, Lir/nasim/N47;->a:Lir/nasim/A47;

    .line 53
    .line 54
    :cond_0
    sget-object p0, Lir/nasim/N47;->a:Lir/nasim/A47;

    .line 55
    .line 56
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lir/nasim/g47;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lir/nasim/g47;->o(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/N47;->g(Landroid/content/Context;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    invoke-static {p0}, Lir/nasim/N47;->e(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return v4

    .line 55
    :cond_2
    const/16 v5, 0x1d

    .line 56
    .line 57
    if-gt v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p0, p1}, Lir/nasim/N47;->b(Landroid/content/Context;Lir/nasim/g47;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    const/16 v5, 0x1e

    .line 63
    .line 64
    if-lt v0, v5, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/B47;->a()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lir/nasim/E47;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lir/nasim/g47;->p()Landroid/content/pm/ShortcutInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v0, v5}, Lir/nasim/M47;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/16 v5, 0x19

    .line 87
    .line 88
    if-lt v0, v5, :cond_7

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/B47;->a()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lir/nasim/E47;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lir/nasim/C47;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    return v4

    .line 109
    :cond_5
    invoke-static {v0}, Lir/nasim/H47;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lt v6, v1, :cond_6

    .line 118
    .line 119
    invoke-static {v5}, Lir/nasim/N47$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v5}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v0, v5}, Lir/nasim/G47;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    new-array v5, v3, [Landroid/content/pm/ShortcutInfo;

    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/g47;->p()Landroid/content/pm/ShortcutInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    aput-object v6, v5, v4

    .line 141
    .line 142
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v5}, Lir/nasim/L47;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_0
    invoke-static {p0}, Lir/nasim/N47;->h(Landroid/content/Context;)Lir/nasim/A47;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/A47;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-lt v6, v1, :cond_8

    .line 162
    .line 163
    invoke-static {v5}, Lir/nasim/N47;->f(Ljava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    filled-new-array {v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lir/nasim/A47;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_1
    filled-new-array {p1}, [Lir/nasim/g47;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lir/nasim/A47;->a(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lir/nasim/N47;->g(Landroid/content/Context;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1}, Lir/nasim/N47;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :goto_2
    invoke-static {p0}, Lir/nasim/N47;->g(Landroid/content/Context;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_a
    invoke-virtual {p1}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p0, p1}, Lir/nasim/N47;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :catch_0
    invoke-static {p0}, Lir/nasim/N47;->g(Landroid/content/Context;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p1}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p0, p1}, Lir/nasim/N47;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v4

    .line 280
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    throw v2
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/B47;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/E47;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/F47;->a(Landroid/content/pm/ShortcutManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lir/nasim/N47;->h(Landroid/content/Context;)Lir/nasim/A47;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/A47;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/N47;->g(Landroid/content/Context;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/B47;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/E47;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lir/nasim/G47;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lir/nasim/N47;->h(Landroid/content/Context;)Lir/nasim/A47;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/A47;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/N47;->g(Landroid/content/Context;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method private static l(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/g47;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lir/nasim/g47;->o(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/B47;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/E47;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lir/nasim/D47;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lir/nasim/N47;->g(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lir/nasim/N47;->l(Ljava/util/List;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lir/nasim/N47;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x19

    .line 16
    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lir/nasim/g47;

    .line 39
    .line 40
    invoke-virtual {v3}, Lir/nasim/g47;->p()Landroid/content/pm/ShortcutInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lir/nasim/B47;->a()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lir/nasim/E47;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lir/nasim/J47;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-static {p0}, Lir/nasim/N47;->h(Landroid/content/Context;)Lir/nasim/A47;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lir/nasim/A47;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lir/nasim/N47;->g(Landroid/content/Context;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
.end method
