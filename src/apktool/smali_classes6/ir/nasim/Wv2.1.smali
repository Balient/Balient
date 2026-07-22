.class public Lir/nasim/Wv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lir/nasim/Wv2;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/Wv2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wv2;->h(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wv2;->i(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d()Lir/nasim/PR2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lir/nasim/SD4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/SD4;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/SD4;->E0()Lir/nasim/PR2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static e()Lir/nasim/Wv2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Wv2;->b:Lir/nasim/Wv2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lir/nasim/Wv2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lir/nasim/Wv2;->b:Lir/nasim/Wv2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/Wv2;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/Wv2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/Wv2;->b:Lir/nasim/Wv2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static f(Lir/nasim/Lh4;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lir/nasim/Lh4;->y:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lir/nasim/Lh4;->y:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Lh4;->N()Lir/nasim/x52;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lir/nasim/Yv2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lir/nasim/Yv2;

    .line 35
    .line 36
    iget-object p0, p0, Lir/nasim/Yv2;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lir/nasim/ww2;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lir/nasim/ww2;

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lir/nasim/Sv2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lir/nasim/Sv2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/cA1;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lir/nasim/Y72;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Y72;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lir/nasim/Lw2;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v1}, Lir/nasim/Lw2;->d()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/Y72;->getFileSize()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lir/nasim/Y72;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-object v0

    .line 103
    :goto_0
    const-string v1, "baleMessages"

    .line 104
    .line 105
    invoke-static {v1, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v0
.end method

.method public static g(Lir/nasim/zf4;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lir/nasim/Yv2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir/nasim/Yv2;

    .line 28
    .line 29
    iget-object p0, p0, Lir/nasim/Yv2;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Lir/nasim/ww2;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lir/nasim/ww2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lir/nasim/Uv2;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lir/nasim/Uv2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/cA1;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lir/nasim/Y72;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lir/nasim/Y72;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lir/nasim/Lw2;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2}, Lir/nasim/Lw2;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/ww2;->d()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne v2, p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lir/nasim/Y72;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0

    .line 96
    :goto_0
    const-string v1, "baleMessages"

    .line 97
    .line 98
    invoke-static {v1, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static synthetic h(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Wv2;->d()Lir/nasim/PR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lir/nasim/PR2;->o(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic i(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Wv2;->d()Lir/nasim/PR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lir/nasim/PR2;->o(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public c(I)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wv2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/Wv2;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-object v0
.end method

.method public j(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wv2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
