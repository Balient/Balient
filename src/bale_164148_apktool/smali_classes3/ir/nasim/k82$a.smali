.class public final Lir/nasim/k82$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/k82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lokio/Path;

.field private b:Lokio/FileSystem;

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:Lir/nasim/lD1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/k82$a;->b:Lokio/FileSystem;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lir/nasim/k82$a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lir/nasim/k82$a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lir/nasim/k82$a;->e:J

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/k82$a;->g:Lir/nasim/lD1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/k82;
    .locals 12

    .line 1
    iget-object v3, p0, Lir/nasim/k82$a;->a:Lokio/Path;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lir/nasim/k82$a;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v4

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Lokio/Path;->toFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lir/nasim/k82$a;->c:D

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    long-to-double v6, v6

    .line 36
    mul-double/2addr v4, v6

    .line 37
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    mul-double/2addr v4, v0

    .line 43
    double-to-long v6, v4

    .line 44
    iget-wide v8, p0, Lir/nasim/k82$a;->d:J

    .line 45
    .line 46
    iget-wide v10, p0, Lir/nasim/k82$a;->e:J

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lir/nasim/j26;->o(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-wide v0, p0, Lir/nasim/k82$a;->d:J

    .line 54
    .line 55
    :goto_0
    move-wide v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-wide v0, p0, Lir/nasim/k82$a;->f:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v6, Lir/nasim/K46;

    .line 61
    .line 62
    iget-object v4, p0, Lir/nasim/k82$a;->b:Lokio/FileSystem;

    .line 63
    .line 64
    iget-object v5, p0, Lir/nasim/k82$a;->g:Lir/nasim/lD1;

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lir/nasim/K46;-><init>(JLokio/Path;Lokio/FileSystem;Lir/nasim/lD1;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "directory == null"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b(Ljava/io/File;)Lir/nasim/k82$a;
    .locals 4

    .line 1
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/k82$a;->c(Lokio/Path;)Lir/nasim/k82$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lokio/Path;)Lir/nasim/k82$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/k82$a;->a:Lokio/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(D)Lir/nasim/k82$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lir/nasim/k82$a;->f:J

    .line 16
    .line 17
    iput-wide p1, p0, Lir/nasim/k82$a;->c:D

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "size must be in the range [0.0, 1.0]."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
