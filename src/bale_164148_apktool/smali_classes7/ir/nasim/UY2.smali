.class public final Lir/nasim/UY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/UY2$a;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/UY2$a;

.field public static final h:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lir/nasim/XB2;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/lD1;

.field private final f:Lir/nasim/tA8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/UY2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/UY2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/UY2;->g:Lir/nasim/UY2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/UY2;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lir/nasim/M87;->c()Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v2

    .line 9
    const-class v0, Lir/nasim/hB2;

    invoke-static {p1, v0}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/hB2;

    .line 10
    invoke-interface {p1}, Lir/nasim/hB2;->S()Lir/nasim/XB2;

    move-result-object v3

    .line 11
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    move-result-object v4

    .line 12
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    move-result-object v5

    .line 13
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    move-result-object v6

    .line 14
    new-instance v7, Lir/nasim/tA8;

    invoke-direct {v7}, Lir/nasim/tA8;-><init>()V

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lir/nasim/UY2;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/XB2;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/tA8;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/XB2;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/tA8;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileRepository"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheIdGenerator"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/UY2;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    iput-object p2, p0, Lir/nasim/UY2;->b:Lir/nasim/XB2;

    .line 4
    iput-object p3, p0, Lir/nasim/UY2;->c:Lir/nasim/lD1;

    .line 5
    iput-object p4, p0, Lir/nasim/UY2;->d:Lir/nasim/lD1;

    .line 6
    iput-object p5, p0, Lir/nasim/UY2;->e:Lir/nasim/lD1;

    .line 7
    iput-object p6, p0, Lir/nasim/UY2;->f:Lir/nasim/tA8;

    return-void
.end method

.method public static final synthetic a(Lir/nasim/UY2;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UY2;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/UY2;)Lir/nasim/tA8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UY2;->f:Lir/nasim/tA8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/UY2;Lcom/google/android/exoplayer2/F0;)Lir/nasim/hB5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/UY2;->i(Lcom/google/android/exoplayer2/F0;)Lir/nasim/hB5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/UY2;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UY2;->e:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/UY2;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Oc2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/UY2;->j(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Oc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/UY2;)Lir/nasim/XB2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UY2;->b:Lir/nasim/XB2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/UY2;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UY2;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/UY2;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UY2;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Lcom/google/android/exoplayer2/F0;)Lir/nasim/hB5;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->f0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->e0()Lir/nasim/YB8;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "getVideoSize(...)"

    .line 24
    .line 25
    invoke-static {v7, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    cmp-long p1, v9, v11

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    move v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v1

    .line 45
    :goto_1
    new-instance p1, Lir/nasim/hB5;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v3 .. v8}, Lir/nasim/hB5;-><init>(ZZZLir/nasim/YB8;I)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private final j(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Oc2;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/16 v4, -0x1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-float p1, p1

    .line 12
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const v0, 0x3f7ae148    # 0.98f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, v0

    .line 21
    cmpg-float p2, p1, p2

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lir/nasim/Oc2$b;

    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    div-float/2addr p1, p3

    .line 33
    invoke-direct {p2, p1}, Lir/nasim/Oc2$b;-><init>(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lir/nasim/Oc2$a;

    .line 38
    .line 39
    new-instance p1, Lir/nasim/Sq;

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Lir/nasim/Oc2$a;-><init>(Lir/nasim/lC2;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final k(Lcom/google/android/exoplayer2/F0;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/WG2;
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/UY2$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p0, p1, v1}, Lir/nasim/UY2$b;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/UY2;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/gH2;->j(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
