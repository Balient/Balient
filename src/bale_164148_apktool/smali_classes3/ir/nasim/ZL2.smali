.class abstract Lir/nasim/ZL2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZL2$e;
    }
.end annotation


# static fields
.field static final a:Lir/nasim/M64;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Lir/nasim/H77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/M64;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/M64;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/ZL2;->a:Lir/nasim/M64;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    const-string v2, "fonts-androidx"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lir/nasim/Hd6;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/ZL2;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/ZL2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/H77;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/H77;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lir/nasim/ZL2;->d:Lir/nasim/H77;

    .line 35
    .line 36
    return-void
.end method

.method private static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/VL2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/VL2;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static b(Lir/nasim/vM2$a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/vM2$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/vM2$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lir/nasim/vM2$a;->c()[Lir/nasim/vM2$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_5

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Lir/nasim/vM2$b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-gez v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, v4

    .line 45
    :goto_1
    return v1

    .line 46
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_2
    return v2
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lir/nasim/ZL2$e;
    .locals 4

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/V98;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/ZL2;->a:Lir/nasim/M64;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/M64;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lir/nasim/ZL2$e;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lir/nasim/ZL2$e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    invoke-static {p1, p2, v1}, Lir/nasim/TL2;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lir/nasim/vM2$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-static {p2}, Lir/nasim/ZL2;->b(Lir/nasim/vM2$a;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance p0, Lir/nasim/ZL2$e;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lir/nasim/ZL2$e;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Lir/nasim/vM2$a;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x1d

    .line 56
    .line 57
    if-lt v2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lir/nasim/vM2$a;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v1, p2, p3}, Lir/nasim/Af8;->c(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p2}, Lir/nasim/vM2$a;->c()[Lir/nasim/vM2$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, v1, p2, p3}, Lir/nasim/Af8;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lir/nasim/vM2$b;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lir/nasim/M64;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p0, Lir/nasim/ZL2$e;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lir/nasim/ZL2$e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :try_start_4
    new-instance p0, Lir/nasim/ZL2$e;

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    invoke-direct {p0, p1}, Lir/nasim/ZL2$e;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catch_0
    :try_start_5
    new-instance p0, Lir/nasim/ZL2$e;

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-direct {p0, p1}, Lir/nasim/ZL2$e;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_1
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method static d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lir/nasim/XL0;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lir/nasim/ZL2;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/ZL2;->a:Lir/nasim/M64;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lir/nasim/M64;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lir/nasim/ZL2$e;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/ZL2$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lir/nasim/XL0;->b(Lir/nasim/ZL2$e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/ZL2$b;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Lir/nasim/ZL2$b;-><init>(Lir/nasim/XL0;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lir/nasim/ZL2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p4

    .line 32
    :try_start_0
    sget-object v2, Lir/nasim/ZL2;->d:Lir/nasim/H77;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lir/nasim/H77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Lir/nasim/H77;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p4, Lir/nasim/ZL2$c;

    .line 63
    .line 64
    invoke-direct {p4, v0, p0, p1, p2}, Lir/nasim/ZL2$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Lir/nasim/ZL2;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    :cond_2
    new-instance p0, Lir/nasim/ZL2$d;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lir/nasim/ZL2$d;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4, p0}, Lir/nasim/Hd6;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lir/nasim/Fs1;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method static e(Landroid/content/Context;Lir/nasim/VL2;Lir/nasim/XL0;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/WL2;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lir/nasim/ZL2;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/ZL2;->a:Lir/nasim/M64;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/M64;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lir/nasim/ZL2$e;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lir/nasim/ZL2$e;-><init>(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lir/nasim/XL0;->b(Lir/nasim/ZL2$e;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    if-ne p4, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/XL2;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p0, p1, p3}, Lir/nasim/ZL2;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lir/nasim/ZL2$e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lir/nasim/XL0;->b(Lir/nasim/ZL2$e;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lir/nasim/ZL2$e;->a:Landroid/graphics/Typeface;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v1, Lir/nasim/ZL2$a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1, p3}, Lir/nasim/ZL2$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lir/nasim/VL2;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object p0, Lir/nasim/ZL2;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {p0, v1, p4}, Lir/nasim/Hd6;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lir/nasim/ZL2$e;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lir/nasim/XL0;->b(Lir/nasim/ZL2$e;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lir/nasim/ZL2$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    new-instance p0, Lir/nasim/ZL2$e;

    .line 65
    .line 66
    const/4 p1, -0x3

    .line 67
    invoke-direct {p0, p1}, Lir/nasim/ZL2$e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lir/nasim/XL0;->b(Lir/nasim/ZL2$e;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
