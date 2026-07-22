.class public Lir/nasim/wB2;
.super Lir/nasim/Ff0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wB2$a;
    }
.end annotation


# static fields
.field private static i:Landroid/util/SparseArray;

.field private static final j:[Lir/nasim/wB2;


# instance fields
.field private final c:Lir/nasim/NB2;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private f:Ljava/util/HashMap;

.field private g:I

.field private h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lir/nasim/wB2;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/wB2;->j:[Lir/nasim/wB2;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ff0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/wB2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/wB2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/wB2;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/wB2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/NB2;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lir/nasim/NB2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/wB2;->c:Lir/nasim/NB2;

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/wB2;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A(Ljava/util/ArrayList;IZLir/nasim/yG7;Z)Lir/nasim/yG7;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/yG7;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    if-eq v3, p3, :cond_6

    .line 29
    .line 30
    instance-of v4, v3, Lir/nasim/oP7;

    .line 31
    .line 32
    if-nez v4, :cond_6

    .line 33
    .line 34
    instance-of v4, v3, Lir/nasim/mP7;

    .line 35
    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    instance-of v4, v3, Lir/nasim/sP7;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    const/16 v5, 0x64

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget v6, v3, Lir/nasim/yG7;->e:I

    .line 52
    .line 53
    iget v7, v3, Lir/nasim/yG7;->d:I

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-le p1, v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v0, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget v5, v5, Lir/nasim/NF7;->b:I

    .line 68
    .line 69
    if-eq v5, v4, :cond_5

    .line 70
    .line 71
    :cond_2
    instance-of v4, v3, Lir/nasim/jP7;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    if-le p1, v2, :cond_6

    .line 76
    .line 77
    if-ge v2, v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v6, v3, Lir/nasim/yG7;->d:I

    .line 81
    .line 82
    iget v7, v3, Lir/nasim/yG7;->e:I

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-le p1, v5, :cond_4

    .line 91
    .line 92
    iget-object v5, v0, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget v5, v5, Lir/nasim/NF7;->b:I

    .line 97
    .line 98
    if-eq v5, v4, :cond_5

    .line 99
    .line 100
    :cond_4
    instance-of v4, v3, Lir/nasim/jP7;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    if-gt v6, p1, :cond_6

    .line 105
    .line 106
    if-ge v2, v6, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_1
    move-object v0, v3

    .line 109
    move v2, v6

    .line 110
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static B(I)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/wB2;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lir/nasim/wB2;->i:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    :cond_0
    sget-boolean p0, Lir/nasim/hx0;->e:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static C(Lir/nasim/JF7;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lir/nasim/JF7;->q:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    iget-object v1, p0, Lir/nasim/JF7;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lir/nasim/KF7;

    .line 31
    .line 32
    instance-of v3, v2, Lir/nasim/bI7;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v0, v2, Lir/nasim/KF7;->i:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v1, v0

    .line 42
    :goto_1
    invoke-static {v1}, Lir/nasim/wB2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const-string p0, ""

    .line 50
    .line 51
    :goto_2
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v1, "video/x-matroska"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v1, "video/mp4"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v1, "audio/ogg"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const-string p0, ".mkv"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const-string p0, ".mp4"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    const-string p0, ".ogg"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_1
    const-string p0, ""

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0xb26cbd6 -> :sswitch_2
        0x4f62635d -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public static H(I)Lir/nasim/wB2;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/wB2;->j:[Lir/nasim/wB2;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, Lir/nasim/wB2;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    aget-object v1, v0, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lir/nasim/wB2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/wB2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static I()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static J(Lir/nasim/gG7;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Lir/nasim/pN7;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/hG7;->i:Lir/nasim/xG7;

    .line 13
    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0, v1}, Lir/nasim/wB2;->y(Ljava/util/ArrayList;I)Lir/nasim/yG7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lir/nasim/FM7;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 52
    .line 53
    invoke-static {p0}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Lir/nasim/RM7;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lir/nasim/lG7;->f:Lir/nasim/xG7;

    .line 71
    .line 72
    iget-object p0, p0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p0, v1, v4, v2, v3}, Lir/nasim/wB2;->A(Ljava/util/ArrayList;IZLir/nasim/yG7;Z)Lir/nasim/yG7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, Lir/nasim/dN7;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 111
    .line 112
    iget-object v1, v1, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 121
    .line 122
    iget-object p0, p0, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 123
    .line 124
    invoke-static {p0}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 134
    .line 135
    iget-object v1, v1, Lir/nasim/US7;->k:Lir/nasim/xG7;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 144
    .line 145
    iget-object p0, p0, Lir/nasim/US7;->k:Lir/nasim/xG7;

    .line 146
    .line 147
    iget-object p0, p0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {p0, v1}, Lir/nasim/wB2;->y(Ljava/util/ArrayList;I)Lir/nasim/yG7;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-static {p0}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_5
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v1, v1, Lir/nasim/PM7;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lir/nasim/PM7;

    .line 183
    .line 184
    iget-object p0, p0, Lir/nasim/PM7;->N:Lir/nasim/TS7;

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lir/nasim/TS7;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "."

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lir/nasim/TS7;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p0, p0, Lir/nasim/TS7;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0}, Lir/nasim/wB2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v1, p0}, Lir/nasim/tgwidgets/editor/messenger/d;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_6
    return-object v0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private synthetic W(Lir/nasim/JF7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/wB2;->e0(Lir/nasim/JF7;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X(Lir/nasim/JF7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/wB2;->h0(Lir/nasim/JF7;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z(Lir/nasim/JF7;Lir/nasim/WN8;Lir/nasim/KI7;Lir/nasim/Pm3;Ljava/lang/Object;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    return-void
.end method

.method private e0(Lir/nasim/JF7;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "p"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lir/nasim/wB2;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/Ff0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->b1:I

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic h(Lir/nasim/wB2;Lir/nasim/JF7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/wB2;->X(Lir/nasim/JF7;Z)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/wB2;Lir/nasim/JF7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/wB2;->W(Lir/nasim/JF7;Z)V

    return-void
.end method

.method public static i0(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/wB2;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method private k(Lir/nasim/JF7;Lir/nasim/WN8;Lir/nasim/NF7;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static q(I)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wB2;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "[\u0001-\u001f<>\u202e:\"/\\\\|?*\u007f]+"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static t(Lir/nasim/AF7;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/wB2;->v(Lir/nasim/AF7;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(Lir/nasim/AF7;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lir/nasim/wB2;->w(Lir/nasim/AF7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Lir/nasim/AF7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    instance-of v0, p0, Lir/nasim/JF7;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lir/nasim/JF7;

    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/wB2;->C(Lir/nasim/JF7;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x2e

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-gt p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/wB2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p1, p2, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lir/nasim/JF7;->m:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Lir/nasim/JF7;->c:J

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lir/nasim/JF7;->m:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lir/nasim/JF7;->c:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    instance-of v0, p0, Lir/nasim/WN8;

    .line 98
    .line 99
    const-string v3, "."

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p0, Lir/nasim/WN8;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lir/nasim/WN8;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lir/nasim/WN8;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lir/nasim/WN8;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, Lir/nasim/wB2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p2, p0}, Lir/nasim/tgwidgets/editor/messenger/d;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    instance-of v0, p0, Lir/nasim/yG7;

    .line 143
    .line 144
    const-string v4, "jpg"

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    check-cast p0, Lir/nasim/yG7;

    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    instance-of p1, p1, Lir/nasim/LI7;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 165
    .line 166
    iget-wide v0, v0, Lir/nasim/NF7;->c:J

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 175
    .line 176
    iget p0, p0, Lir/nasim/NF7;->d:I

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move-object p2, v4

    .line 188
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_7
    :goto_2
    return-object v1

    .line 197
    :cond_8
    instance-of v0, p0, Lir/nasim/eS7;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    check-cast p0, Lir/nasim/eS7;

    .line 202
    .line 203
    iget-object p1, p0, Lir/nasim/QS7;->d:Lir/nasim/NF7;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    instance-of p1, p1, Lir/nasim/LI7;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lir/nasim/QS7;->d:Lir/nasim/NF7;

    .line 218
    .line 219
    iget-wide v0, v0, Lir/nasim/NF7;->c:J

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lir/nasim/QS7;->d:Lir/nasim/NF7;

    .line 228
    .line 229
    iget p0, p0, Lir/nasim/NF7;->d:I

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const-string p2, "mp4"

    .line 241
    .line 242
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_b
    :goto_4
    return-object v1

    .line 251
    :cond_c
    instance-of v0, p0, Lir/nasim/NF7;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    instance-of p1, p0, Lir/nasim/LI7;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_d
    check-cast p0, Lir/nasim/NF7;

    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-wide v0, p0, Lir/nasim/NF7;->c:J

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget p0, p0, Lir/nasim/NF7;->d:I

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    move-object p2, v4

    .line 287
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_f
    instance-of v0, p0, Lir/nasim/NS7;

    .line 296
    .line 297
    const-string v5, "s"

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    if-nez p1, :cond_10

    .line 302
    .line 303
    move-object p1, v5

    .line 304
    :cond_10
    check-cast p0, Lir/nasim/NS7;

    .line 305
    .line 306
    iget-object v0, p0, Lir/nasim/NS7;->e:Lir/nasim/NF7;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    iget-object p0, p0, Lir/nasim/NS7;->e:Lir/nasim/NF7;

    .line 317
    .line 318
    invoke-static {p0, p2}, Lir/nasim/wB2;->v(Lir/nasim/AF7;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_11
    iget-object p0, p0, Lir/nasim/NS7;->f:Lir/nasim/NF7;

    .line 324
    .line 325
    invoke-static {p0, p2}, Lir/nasim/wB2;->v(Lir/nasim/AF7;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-wide v5, p0, Lir/nasim/NS7;->d:J

    .line 336
    .line 337
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    if-eqz p2, :cond_13

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_13
    move-object p2, v4

    .line 353
    :goto_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :cond_14
    instance-of v0, p0, Lir/nasim/GF7;

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    check-cast p0, Lir/nasim/GF7;

    .line 366
    .line 367
    iget-object v0, p0, Lir/nasim/GF7;->d:Lir/nasim/NF7;

    .line 368
    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_15

    .line 376
    .line 377
    iget-object p0, p0, Lir/nasim/GF7;->d:Lir/nasim/NF7;

    .line 378
    .line 379
    invoke-static {p0, p2}, Lir/nasim/wB2;->v(Lir/nasim/AF7;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_15
    iget-object p0, p0, Lir/nasim/GF7;->e:Lir/nasim/NF7;

    .line 385
    .line 386
    invoke-static {p0, p2}, Lir/nasim/wB2;->v(Lir/nasim/AF7;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-wide v5, p0, Lir/nasim/GF7;->h:J

    .line 397
    .line 398
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    if-eqz p2, :cond_17

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    move-object p2, v4

    .line 414
    :goto_7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_18
    return-object v1
.end method

.method public static y(Ljava/util/ArrayList;I)Lir/nasim/yG7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/wB2;->z(Ljava/util/ArrayList;IZ)Lir/nasim/yG7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static z(Ljava/util/ArrayList;IZ)Lir/nasim/yG7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lir/nasim/wB2;->A(Ljava/util/ArrayList;IZLir/nasim/yG7;Z)Lir/nasim/yG7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public E()Lir/nasim/NB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wB2;->c:Lir/nasim/NB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/wB2;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lir/nasim/wB2;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/wB2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wB2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public M(Lir/nasim/AF7;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/wB2;->O(Lir/nasim/AF7;Ljava/lang/String;Z)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(Lir/nasim/AF7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    move-wide v4, v1

    .line 12
    move v6, v3

    .line 13
    move v7, v6

    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    instance-of p4, p1, Lir/nasim/JF7;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz p4, :cond_5

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lir/nasim/JF7;

    .line 25
    .line 26
    iget-object p4, p2, Lir/nasim/JF7;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    iget-object p2, p2, Lir/nasim/JF7;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p4, p2, Lir/nasim/JF7;->n:[B

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, Lir/nasim/jp4;->j1(Lir/nasim/JF7;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    move v0, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lir/nasim/jp4;->e1(Lir/nasim/JF7;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, v4

    .line 64
    :goto_1
    iget-wide v3, p2, Lir/nasim/JF7;->c:J

    .line 65
    .line 66
    iget p2, p2, Lir/nasim/JF7;->m:I

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :goto_2
    move v6, p2

    .line 73
    move-object p2, p4

    .line 74
    move v7, v0

    .line 75
    move-wide v4, v3

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_5
    instance-of p4, p1, Lir/nasim/xG7;

    .line 79
    .line 80
    if-eqz p4, :cond_6

    .line 81
    .line 82
    check-cast p1, Lir/nasim/xG7;

    .line 83
    .line 84
    iget-object p1, p1, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p1, p2}, Lir/nasim/wB2;->y(Ljava/util/ArrayList;I)Lir/nasim/yG7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, p3, v3, p5}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_6
    instance-of p4, p1, Lir/nasim/yG7;

    .line 100
    .line 101
    const-wide/32 v7, -0x80000000

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz p4, :cond_c

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lir/nasim/yG7;

    .line 109
    .line 110
    instance-of p4, p2, Lir/nasim/sP7;

    .line 111
    .line 112
    if-nez p4, :cond_b

    .line 113
    .line 114
    instance-of p4, p2, Lir/nasim/mP7;

    .line 115
    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-object p4, p2, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 120
    .line 121
    if-eqz p4, :cond_a

    .line 122
    .line 123
    iget-object v4, p4, Lir/nasim/NF7;->g:[B

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    iget-wide v4, p4, Lir/nasim/NF7;->c:J

    .line 128
    .line 129
    cmp-long v4, v4, v7

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    iget p4, p4, Lir/nasim/NF7;->d:I

    .line 134
    .line 135
    if-ltz p4, :cond_a

    .line 136
    .line 137
    :cond_8
    iget p4, p2, Lir/nasim/yG7;->f:I

    .line 138
    .line 139
    if-gez p4, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-static {v3}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    move v0, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    :goto_3
    invoke-static {v0}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    :goto_4
    move v0, v3

    .line 154
    move-object p4, v9

    .line 155
    :goto_5
    iget-object p2, p2, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 156
    .line 157
    iget-wide v3, p2, Lir/nasim/NF7;->c:J

    .line 158
    .line 159
    iget v5, p2, Lir/nasim/NF7;->b:I

    .line 160
    .line 161
    iget p2, p2, Lir/nasim/NF7;->d:I

    .line 162
    .line 163
    :goto_6
    shl-int/lit8 p2, p2, 0x10

    .line 164
    .line 165
    add-int/2addr p2, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    instance-of p4, p1, Lir/nasim/eS7;

    .line 168
    .line 169
    if-eqz p4, :cond_10

    .line 170
    .line 171
    move-object p2, p1

    .line 172
    check-cast p2, Lir/nasim/eS7;

    .line 173
    .line 174
    iget-object p4, p2, Lir/nasim/QS7;->d:Lir/nasim/NF7;

    .line 175
    .line 176
    if-eqz p4, :cond_f

    .line 177
    .line 178
    iget-object v4, p4, Lir/nasim/NF7;->g:[B

    .line 179
    .line 180
    if-nez v4, :cond_f

    .line 181
    .line 182
    iget-wide v4, p4, Lir/nasim/NF7;->c:J

    .line 183
    .line 184
    cmp-long v4, v4, v7

    .line 185
    .line 186
    if-nez v4, :cond_d

    .line 187
    .line 188
    iget p4, p4, Lir/nasim/NF7;->d:I

    .line 189
    .line 190
    if-ltz p4, :cond_f

    .line 191
    .line 192
    :cond_d
    iget p4, p2, Lir/nasim/QS7;->g:I

    .line 193
    .line 194
    if-gez p4, :cond_e

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-static {v3}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    move v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_7
    invoke-static {v0}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    :goto_8
    iget-object p2, p2, Lir/nasim/QS7;->d:Lir/nasim/NF7;

    .line 208
    .line 209
    iget-wide v3, p2, Lir/nasim/NF7;->c:J

    .line 210
    .line 211
    iget v5, p2, Lir/nasim/NF7;->b:I

    .line 212
    .line 213
    iget p2, p2, Lir/nasim/NF7;->d:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_10
    instance-of p4, p1, Lir/nasim/NF7;

    .line 217
    .line 218
    if-eqz p4, :cond_13

    .line 219
    .line 220
    move-object p2, p1

    .line 221
    check-cast p2, Lir/nasim/NF7;

    .line 222
    .line 223
    iget-object p4, p2, Lir/nasim/NF7;->g:[B

    .line 224
    .line 225
    if-nez p4, :cond_12

    .line 226
    .line 227
    iget-wide v4, p2, Lir/nasim/NF7;->c:J

    .line 228
    .line 229
    cmp-long p4, v4, v7

    .line 230
    .line 231
    if-nez p4, :cond_11

    .line 232
    .line 233
    iget p4, p2, Lir/nasim/NF7;->d:I

    .line 234
    .line 235
    if-gez p4, :cond_11

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_11
    iget p4, p2, Lir/nasim/NF7;->b:I

    .line 239
    .line 240
    iget p2, p2, Lir/nasim/NF7;->d:I

    .line 241
    .line 242
    shl-int/lit8 p2, p2, 0x10

    .line 243
    .line 244
    add-int/2addr p4, p2

    .line 245
    invoke-static {v3}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    goto :goto_a

    .line 250
    :cond_12
    :goto_9
    invoke-static {v0}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    move-wide v4, v1

    .line 255
    move p4, v3

    .line 256
    :goto_a
    move v6, p4

    .line 257
    move v7, v3

    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_13
    instance-of p4, p1, Lir/nasim/NS7;

    .line 261
    .line 262
    if-nez p4, :cond_19

    .line 263
    .line 264
    instance-of p4, p1, Lir/nasim/GF7;

    .line 265
    .line 266
    if-eqz p4, :cond_14

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_14
    instance-of p2, p1, Lir/nasim/WN8;

    .line 270
    .line 271
    if-eqz p2, :cond_18

    .line 272
    .line 273
    move-object p2, p1

    .line 274
    check-cast p2, Lir/nasim/WN8;

    .line 275
    .line 276
    iget-object p4, p2, Lir/nasim/WN8;->f:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "image/"

    .line 279
    .line 280
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-eqz p4, :cond_15

    .line 285
    .line 286
    invoke-static {v3}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_15
    iget-object p4, p2, Lir/nasim/WN8;->f:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "audio/"

    .line 295
    .line 296
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    if-eqz p4, :cond_16

    .line 301
    .line 302
    invoke-static {v6}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_16
    iget-object p2, p2, Lir/nasim/WN8;->f:Ljava/lang/String;

    .line 309
    .line 310
    const-string p4, "video/"

    .line 311
    .line 312
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_17

    .line 317
    .line 318
    invoke-static {v5}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_17
    invoke-static {v4}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_18
    move-wide v4, v1

    .line 331
    move v6, v3

    .line 332
    move v7, v6

    .line 333
    move-object p2, v9

    .line 334
    goto :goto_c

    .line 335
    :cond_19
    :goto_b
    const-string p4, "s"

    .line 336
    .line 337
    if-nez p2, :cond_1a

    .line 338
    .line 339
    move-object p2, p4

    .line 340
    :cond_1a
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_1b

    .line 345
    .line 346
    invoke-static {v0}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1b
    invoke-static {v3}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :goto_c
    if-nez p2, :cond_1c

    .line 359
    .line 360
    new-instance p1, Ljava/io/File;

    .line 361
    .line 362
    const-string p2, ""

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_1c
    cmp-long p4, v4, v1

    .line 369
    .line 370
    if-eqz p4, :cond_1d

    .line 371
    .line 372
    sget p4, Lir/nasim/jp8;->f:I

    .line 373
    .line 374
    invoke-static {p4}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    invoke-virtual {p4}, Lir/nasim/wB2;->E()Lir/nasim/NB2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move v8, p5

    .line 383
    invoke-virtual/range {v3 .. v8}, Lir/nasim/NB2;->f(JIIZ)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    if-eqz p4, :cond_1d

    .line 388
    .line 389
    new-instance p1, Ljava/io/File;

    .line 390
    .line 391
    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_1d
    new-instance p4, Ljava/io/File;

    .line 396
    .line 397
    invoke-static {p1, p3}, Lir/nasim/wB2;->v(Lir/nasim/AF7;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p4, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object p4
.end method

.method public O(Lir/nasim/AF7;Ljava/lang/String;Z)Ljava/io/File;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/wB2;->N(Lir/nasim/AF7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/wB2;->N(Lir/nasim/AF7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Q(Lir/nasim/AF7;Z)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/wB2;->O(Lir/nasim/AF7;Ljava/lang/String;Z)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public R(Lir/nasim/gG7;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/wB2;->S(Lir/nasim/gG7;Z)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public S(Lir/nasim/gG7;Z)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v1, p1, Lir/nasim/pN7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/hG7;->i:Lir/nasim/xG7;

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_8

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Lir/nasim/wB2;->y(Ljava/util/ArrayList;I)Lir/nasim/yG7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3, v2, p2}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Lir/nasim/FM7;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lir/nasim/lG7;->F:I

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_2
    invoke-virtual {p0, v0, v3, v2, p2}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v1, v1, Lir/nasim/RM7;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lir/nasim/lG7;->f:Lir/nasim/xG7;

    .line 88
    .line 89
    iget-object v1, v1, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v1, v5, v2, v3, v4}, Lir/nasim/wB2;->A(Ljava/util/ArrayList;IZLir/nasim/yG7;Z)Lir/nasim/yG7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Lir/nasim/lG7;->F:I

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    move v2, v4

    .line 116
    :cond_4
    invoke-virtual {p0, v1, v3, v2, p2}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v1, v1, Lir/nasim/dN7;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 134
    .line 135
    iget-object v1, v1, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 144
    .line 145
    iget-object p1, p1, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v3, v2, p2}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 157
    .line 158
    iget-object v1, v1, Lir/nasim/US7;->k:Lir/nasim/xG7;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 167
    .line 168
    iget-object p1, p1, Lir/nasim/US7;->k:Lir/nasim/xG7;

    .line 169
    .line 170
    iget-object p1, p1, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_8

    .line 177
    .line 178
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p1, v1}, Lir/nasim/wB2;->y(Ljava/util/ArrayList;I)Lir/nasim/yG7;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, p1, v3, v2, p2}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_7
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Lir/nasim/PM7;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lir/nasim/PM7;

    .line 206
    .line 207
    iget-object p1, p1, Lir/nasim/lG7;->f:Lir/nasim/xG7;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v3, v4, p2}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_8
    new-instance p1, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/wB2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public U(Lir/nasim/JF7;Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/wB2;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "p"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    return p1
.end method

.method public V(Lir/nasim/JF7;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/wB2;->U(Lir/nasim/JF7;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2}, Lir/nasim/wB2;->U(Lir/nasim/JF7;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v2

    .line 16
    :cond_1
    return v0
.end method

.method public Y(Lir/nasim/Pm3;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p5, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Pm3;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Pm3;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    move v10, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move/from16 v10, p5

    .line 31
    .line 32
    :goto_0
    iget-object v1, v4, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 33
    .line 34
    iget-object v2, v4, Lir/nasim/Pm3;->t:Lir/nasim/WN8;

    .line 35
    .line 36
    iget-object v3, v4, Lir/nasim/Pm3;->f:Lir/nasim/KI7;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/Pm3;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    move-object v0, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move v9, p4

    .line 47
    invoke-direct/range {v0 .. v10}, Lir/nasim/wB2;->Z(Lir/nasim/JF7;Lir/nasim/WN8;Lir/nasim/KI7;Lir/nasim/Pm3;Ljava/lang/Object;Ljava/lang/String;JII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public a0(Lir/nasim/JF7;Ljava/lang/Object;II)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lir/nasim/JF7;->n:[B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    move v10, p4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p2

    .line 21
    move v9, p3

    .line 22
    invoke-direct/range {v0 .. v10}, Lir/nasim/wB2;->Z(Lir/nasim/JF7;Lir/nasim/WN8;Lir/nasim/KI7;Lir/nasim/Pm3;Ljava/lang/Object;Ljava/lang/String;JII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b0(Lir/nasim/WN8;II)V
    .locals 11

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move v9, p2

    .line 11
    move v10, p3

    .line 12
    invoke-direct/range {v0 .. v10}, Lir/nasim/wB2;->Z(Lir/nasim/JF7;Lir/nasim/WN8;Lir/nasim/KI7;Lir/nasim/Pm3;Ljava/lang/Object;Ljava/lang/String;JII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected c0(Lir/nasim/pB2;Lir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JZI)Lir/nasim/oB2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d0(Lir/nasim/JF7;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance p3, Lir/nasim/qB2;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lir/nasim/qB2;-><init>(Lir/nasim/wB2;Lir/nasim/JF7;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/wB2;->e0(Lir/nasim/JF7;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public f0(Lir/nasim/JF7;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance p3, Lir/nasim/sB2;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lir/nasim/sB2;-><init>(Lir/nasim/wB2;Lir/nasim/JF7;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/wB2;->h0(Lir/nasim/JF7;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public g0(Lir/nasim/JF7;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lir/nasim/wB2;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "p"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v2

    .line 27
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/wB2;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public h0(Lir/nasim/JF7;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "p"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lir/nasim/wB2;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/Ff0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->b1:I

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v0, p1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public j(Lir/nasim/JF7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/wB2;->l(Lir/nasim/JF7;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Lir/nasim/JF7;Z)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lir/nasim/wB2;->k(Lir/nasim/JF7;Lir/nasim/WN8;Lir/nasim/NF7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lir/nasim/NF7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/wB2;->n(Lir/nasim/NF7;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Lir/nasim/NF7;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lir/nasim/wB2;->k(Lir/nasim/JF7;Lir/nasim/WN8;Lir/nasim/NF7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lir/nasim/WN8;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lir/nasim/wB2;->k(Lir/nasim/JF7;Lir/nasim/WN8;Lir/nasim/NF7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(ILir/nasim/JF7;Lir/nasim/WN8;Lir/nasim/NF7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(FLjava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lir/nasim/wB2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method
