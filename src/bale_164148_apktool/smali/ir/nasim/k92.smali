.class public Lir/nasim/k92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Landroid/util/Size;

.field private static final f:Landroid/util/Size;

.field private static final g:Landroid/util/Size;

.field private static final h:Ljava/lang/Object;

.field private static volatile i:Lir/nasim/k92;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private volatile b:Landroid/util/Size;

.field private final c:Lir/nasim/pe4;

.field private final d:Lir/nasim/t92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/k92;->e:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v1, 0x140

    .line 15
    .line 16
    const/16 v2, 0xf0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/k92;->f:Landroid/util/Size;

    .line 22
    .line 23
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    const/16 v1, 0x280

    .line 26
    .line 27
    const/16 v2, 0x1e0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lir/nasim/k92;->g:Landroid/util/Size;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/k92;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/k92;->b:Landroid/util/Size;

    .line 6
    .line 7
    new-instance v0, Lir/nasim/pe4;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/pe4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/k92;->c:Lir/nasim/pe4;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/t92;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/t92;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/k92;->d:Lir/nasim/t92;

    .line 20
    .line 21
    const-string v0, "display"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/k92;->a:Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    return-void
.end method

.method private a()Landroid/util/Size;
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/k92;->b()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v1, v2

    .line 14
    sget-object v2, Lir/nasim/k92;->e:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/2addr v3, v4

    .line 25
    if-le v1, v3, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    iget-object v1, p0, Lir/nasim/k92;->c:Lir/nasim/pe4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/pe4;->a(Landroid/util/Size;)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private b()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/k92;->d(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/k92;->f:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lir/nasim/k97;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/k92;->d:Lir/nasim/t92;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/t92;->a()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lir/nasim/k92;->g:Landroid/util/Size;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lir/nasim/k92;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/k92;->i:Lir/nasim/k92;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lir/nasim/k92;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lir/nasim/k92;->i:Lir/nasim/k92;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/k92;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/k92;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lir/nasim/k92;->i:Lir/nasim/k92;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lir/nasim/k92;->i:Lir/nasim/k92;

    .line 27
    .line 28
    return-object p0
.end method

.method private e([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    mul-int v7, v6, v5

    .line 32
    .line 33
    if-le v7, v2, :cond_1

    .line 34
    .line 35
    mul-int/2addr v6, v5

    .line 36
    move-object v1, v4

    .line 37
    move v2, v6

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method


# virtual methods
.method public d(Z)Landroid/view/Display;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/k92;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v3

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0, v0, p1}, Lir/nasim/k92;->e([Landroid/view/Display;Z)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Lir/nasim/k92;->e([Landroid/view/Display;Z)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No display can be found from the input display manager!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method f()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k92;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/k92;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/k92;->a()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/k92;->b:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/k92;->b:Landroid/util/Size;

    .line 15
    .line 16
    return-object v0
.end method

.method g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/k92;->a()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/k92;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-void
.end method
