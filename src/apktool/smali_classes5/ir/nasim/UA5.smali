.class public final Lir/nasim/UA5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/UA5$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lir/nasim/zX7;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/Jz1;

.field private final e:Lir/nasim/wo8;

.field private final f:Lir/nasim/OR2;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/zX7;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/wo8;Lir/nasim/OR2;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoSourceToExoMediaSourceMapper"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getDownloadUrlUseCase"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/UA5;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/UA5;->b:Lir/nasim/zX7;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/UA5;->c:Lir/nasim/Jz1;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/UA5;->d:Lir/nasim/Jz1;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/UA5;->e:Lir/nasim/wo8;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/UA5;->f:Lir/nasim/OR2;

    .line 45
    .line 46
    iput-object p7, p0, Lir/nasim/UA5;->g:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lir/nasim/UA5;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UA5;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/UA5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UA5;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/UA5;)Lir/nasim/OR2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UA5;->f:Lir/nasim/OR2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/UA5;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UA5;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/UA5;)Lir/nasim/zX7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UA5;->b:Lir/nasim/zX7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/UA5;)Lir/nasim/wo8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UA5;->e:Lir/nasim/wo8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lir/nasim/UA5;Ljava/lang/String;Lir/nasim/vo8;Lcom/google/android/exoplayer2/k;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/UA5;->g(Ljava/lang/String;Lir/nasim/vo8;Lcom/google/android/exoplayer2/k;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lir/nasim/vo8;Lcom/google/android/exoplayer2/k;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/vo8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/UA5;->c:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v7, Lir/nasim/UA5$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lir/nasim/UA5$b;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/UA5;Lir/nasim/vo8;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p2, Lir/nasim/vo8$b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/UA5;->d:Lir/nasim/Jz1;

    .line 37
    .line 38
    new-instance v7, Lir/nasim/UA5$c;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Lir/nasim/UA5$c;-><init>(Lir/nasim/vo8;Lir/nasim/UA5;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final i(Lir/nasim/vo8;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/UA5;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/UA5$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/UA5$d;-><init>(Lir/nasim/vo8;Lir/nasim/UA5;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
