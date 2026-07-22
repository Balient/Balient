.class public final Lir/nasim/core/usecase/AppbarMotionDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/usecase/AppbarMotionDownloader$a;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/core/usecase/AppbarMotionDownloader$a;

.field public static final n:I


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/YN3;

.field private final d:Lir/nasim/YN3;

.field private final e:Lir/nasim/hT6;

.field private final f:Lir/nasim/hk8;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lir/nasim/wB3;

.field private i:Z

.field private final j:Lir/nasim/ZN3;

.field private final k:Lir/nasim/ZN3;

.field private volatile l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/usecase/AppbarMotionDownloader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/usecase/AppbarMotionDownloader$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/usecase/AppbarMotionDownloader;->m:Lir/nasim/core/usecase/AppbarMotionDownloader$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/usecase/AppbarMotionDownloader;->n:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/hT6;Lir/nasim/hk8;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sequenceSyncStatus"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateGateway"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->a:Lir/nasim/xD1;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->b:Lir/nasim/lD1;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->c:Lir/nasim/YN3;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->d:Lir/nasim/YN3;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->e:Lir/nasim/hT6;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->f:Lir/nasim/hk8;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p1, Lir/nasim/nI;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lir/nasim/nI;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->j:Lir/nasim/ZN3;

    .line 64
    .line 65
    new-instance p1, Lir/nasim/oI;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lir/nasim/oI;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->k:Lir/nasim/ZN3;

    .line 75
    .line 76
    return-void
.end method

.method private final A(Lir/nasim/core/model/app/AppbarMotion;)Lir/nasim/core/modules/file/entity/FileReference;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/model/app/AppbarMotion;->getDarkFileId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lir/nasim/core/model/app/AppbarMotion;->getDarkAccessHash()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p1}, Lir/nasim/core/model/app/AppbarMotion;->getDarkFileName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/model/app/AppbarMotion;->getDarkFileSize()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    new-instance p1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v2 .. v9}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v1
.end method

.method private final B(Lir/nasim/core/model/app/AppbarMotion;)Lir/nasim/core/modules/file/entity/FileReference;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/core/model/app/AppbarMotion;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/core/model/app/AppbarMotion;->getAccessHash()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lir/nasim/core/model/app/AppbarMotion;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {p1}, Lir/nasim/core/model/app/AppbarMotion;->getFileSize()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method

.method public static synthetic a(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/Xt2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->n(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/Xt2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/core/usecase/AppbarMotionDownloader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->u(Lir/nasim/core/usecase/AppbarMotionDownloader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/Oc2$a;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/core/usecase/AppbarMotionDownloader;->o(Lir/nasim/Oc2$a;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/Xt2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->q()Lir/nasim/Xt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->h:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/YN3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->d:Lir/nasim/YN3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/core/usecase/AppbarMotionDownloader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->r()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/hT6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->e:Lir/nasim/hT6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/YN3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->c:Lir/nasim/YN3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader;->t(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/core/usecase/AppbarMotionDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/Ab2;Lir/nasim/core/modules/file/entity/FileReference;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/core/usecase/AppbarMotionDownloader;->x(Lir/nasim/Ab2;Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/usecase/AppbarMotionDownloader;->y(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/Xt2;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Xt2;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->c:Lir/nasim/YN3;

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->p0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    const v2, 0xea60

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/Xt2;-><init>(III)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final o(Lir/nasim/Oc2$a;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/core/usecase/AppbarMotionDownloader$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/core/usecase/AppbarMotionDownloader$b;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->b:Z

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/Oc2$a;->a()Lir/nasim/lC2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lir/nasim/lC2;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object p3, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->b:Lir/nasim/lD1;

    .line 73
    .line 74
    new-instance v2, Lir/nasim/core/usecase/AppbarMotionDownloader$c;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, p1, v4}, Lir/nasim/core/usecase/AppbarMotionDownloader$c;-><init>(Lir/nasim/lC2;Lir/nasim/tA1;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p2, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->b:Z

    .line 83
    .line 84
    iput v3, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->e:I

    .line 85
    .line 86
    invoke-static {p3, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object p1, p0

    .line 94
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    iput-object p3, p1, Lir/nasim/core/usecase/AppbarMotionDownloader;->l:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean p2, p1, Lir/nasim/core/usecase/AppbarMotionDownloader;->i:Z

    .line 104
    .line 105
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 106
    .line 107
    return-object p1
.end method

.method private final q()Lir/nasim/Xt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->k:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Xt2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->j:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->c:Lir/nasim/YN3;

    .line 3
    .line 4
    invoke-interface {v1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->o0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_6

    .line 24
    .line 25
    new-instance v2, Lir/nasim/core/usecase/AppbarMotionDownloader$getMotionConfigs$2;

    .line 26
    .line 27
    invoke-direct {v2}, Lir/nasim/core/usecase/AppbarMotionDownloader$getMotionConfigs$2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "getType(...)"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v4, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 40
    .line 41
    sget-object v4, Lir/nasim/c60;->b:Lir/nasim/c60$a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lir/nasim/c60$a;->a()Lir/nasim/Nc3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v1, v2}, Lir/nasim/Nc3;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v4, v2, Ljava/util/Collection;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    move v4, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v4, v5

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lir/nasim/core/model/app/AppbarMotion;

    .line 113
    .line 114
    invoke-virtual {v6}, Lir/nasim/core/model/app/AppbarMotion;->isActive()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v6, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    add-int/2addr v4, v0

    .line 127
    if-gez v4, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lir/nasim/r91;->v()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_3
    if-gt v4, v0, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v0, v5

    .line 137
    :goto_4
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    :cond_6
    return-object v3
.end method

.method private final t(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/core/usecase/AppbarMotionDownloader$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/core/usecase/AppbarMotionDownloader$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/core/usecase/AppbarMotionDownloader$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader$d;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lir/nasim/core/usecase/AppbarMotionDownloader$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lir/nasim/core/usecase/AppbarMotionDownloader$d;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->d:Lir/nasim/YN3;

    .line 56
    .line 57
    invoke-interface {p2}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Lir/nasim/XB2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput v2, v7, Lir/nasim/core/usecase/AppbarMotionDownloader$d;->c:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x0

    .line 77
    move-wide v2, v3

    .line 78
    move-wide v4, p1

    .line 79
    invoke-static/range {v1 .. v9}, Lir/nasim/XB2;->b(Lir/nasim/XB2;JJZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    instance-of p1, p2, Lir/nasim/Oc2$a;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private static final u(Lir/nasim/core/usecase/AppbarMotionDownloader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->c:Lir/nasim/YN3;

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->p0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->f:Lir/nasim/hk8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/mI;->a:Lir/nasim/mI;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/hk8;->d(Lir/nasim/Qi8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final w(Lir/nasim/core/modules/file/entity/FileReference;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->b:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/core/usecase/AppbarMotionDownloader$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v2}, Lir/nasim/core/usecase/AppbarMotionDownloader$e;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->h:Lir/nasim/wB3;

    .line 18
    .line 19
    return-void
.end method

.method private final x(Lir/nasim/Ab2;Lir/nasim/core/modules/file/entity/FileReference;Z)V
    .locals 9

    .line 1
    iget-object p3, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->h:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p3, v1, v0, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->r()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-gtz p3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p3, p1, Lir/nasim/Ab2$a;

    .line 22
    .line 23
    if-nez p3, :cond_5

    .line 24
    .line 25
    sget-object p3, Lir/nasim/Ab2$b;->a:Lir/nasim/Ab2$b;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of p3, p1, Lir/nasim/Ab2$c;

    .line 35
    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p1, Lir/nasim/Ab2$d;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    :goto_0
    invoke-direct {p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->q()Lir/nasim/Xt2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lir/nasim/Xt2;->b()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->q()Lir/nasim/Xt2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lir/nasim/Xt2;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->a:Lir/nasim/xD1;

    .line 65
    .line 66
    iget-object p3, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->b:Lir/nasim/lD1;

    .line 67
    .line 68
    new-instance v6, Lir/nasim/core/usecase/AppbarMotionDownloader$f;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, v6

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lir/nasim/core/usecase/AppbarMotionDownloader$f;-><init>(JLir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p3

    .line 81
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void
.end method

.method private final y(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/core/usecase/AppbarMotionDownloader$g;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 53
    .line 54
    iget-object v8, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v7, v6

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_1
    iget-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 69
    .line 70
    iget-object v8, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lir/nasim/core/modules/file/entity/FileReference;

    .line 73
    .line 74
    iget-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v10, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v7, v6

    .line 86
    move-object v14, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v10

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :pswitch_2
    iget-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 92
    .line 93
    iget-object v8, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lir/nasim/core/modules/file/entity/FileReference;

    .line 96
    .line 97
    iget-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lir/nasim/core/modules/file/entity/FileReference;

    .line 100
    .line 101
    iget-object v10, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 104
    .line 105
    iget-object v11, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/util/Iterator;

    .line 108
    .line 109
    iget-object v12, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v7, v6

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_3
    iget-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 120
    .line 121
    iget-object v8, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lir/nasim/core/modules/file/entity/FileReference;

    .line 124
    .line 125
    iget-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lir/nasim/core/modules/file/entity/FileReference;

    .line 128
    .line 129
    iget-object v10, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 132
    .line 133
    iget-object v11, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Ljava/util/Iterator;

    .line 136
    .line 137
    iget-object v12, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 140
    .line 141
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v7, v6

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_4
    iget-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 148
    .line 149
    iget-object v8, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lir/nasim/core/modules/file/entity/FileReference;

    .line 152
    .line 153
    iget-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Lir/nasim/core/modules/file/entity/FileReference;

    .line 156
    .line 157
    iget-object v10, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 160
    .line 161
    iget-object v11, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Ljava/util/Iterator;

    .line 164
    .line 165
    iget-object v12, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 168
    .line 169
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move v7, v6

    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_5
    iget-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 176
    .line 177
    iget-object v8, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Lir/nasim/core/modules/file/entity/FileReference;

    .line 180
    .line 181
    iget-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lir/nasim/core/modules/file/entity/FileReference;

    .line 184
    .line 185
    iget-object v10, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 188
    .line 189
    iget-object v11, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Lir/nasim/core/model/app/AppbarMotion;

    .line 192
    .line 193
    iget-object v12, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Ljava/util/Iterator;

    .line 196
    .line 197
    iget-object v13, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 200
    .line 201
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v18, v11

    .line 205
    .line 206
    move-object v11, v12

    .line 207
    move-object v12, v13

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->s()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_1
    sget-object v4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 223
    .line 224
    invoke-virtual {v4}, Lir/nasim/y38;->v2()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v15, v2

    .line 235
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v14, v8

    .line 246
    check-cast v14, Lir/nasim/core/model/app/AppbarMotion;

    .line 247
    .line 248
    invoke-direct {v15, v14}, Lir/nasim/core/usecase/AppbarMotionDownloader;->B(Lir/nasim/core/model/app/AppbarMotion;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-direct {v15, v14}, Lir/nasim/core/usecase/AppbarMotionDownloader;->A(Lir/nasim/core/model/app/AppbarMotion;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    if-eqz v11, :cond_2

    .line 259
    .line 260
    move-object v12, v11

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    move-object v12, v13

    .line 263
    :goto_2
    iget-object v8, v15, Lir/nasim/core/usecase/AppbarMotionDownloader;->d:Lir/nasim/YN3;

    .line 264
    .line 265
    invoke-interface {v8}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lir/nasim/XB2;

    .line 270
    .line 271
    invoke-virtual {v12}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    invoke-virtual {v12}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    iput-object v15, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v14, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v13, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v12, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->f:Ljava/lang/Object;

    .line 290
    .line 291
    iput-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 292
    .line 293
    iput v6, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x4

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object/from16 v21, v11

    .line 302
    .line 303
    move-object/from16 v22, v12

    .line 304
    .line 305
    move-wide/from16 v11, v16

    .line 306
    .line 307
    move-object/from16 v17, v13

    .line 308
    .line 309
    move/from16 v13, v18

    .line 310
    .line 311
    move-object/from16 v18, v14

    .line 312
    .line 313
    move-object v14, v1

    .line 314
    move-object/from16 v23, v15

    .line 315
    .line 316
    move/from16 v15, v19

    .line 317
    .line 318
    move-object/from16 v16, v20

    .line 319
    .line 320
    invoke-static/range {v8 .. v16}, Lir/nasim/XB2;->b(Lir/nasim/XB2;JJZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-ne v8, v3, :cond_3

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_3
    move-object v11, v0

    .line 328
    move-object v0, v8

    .line 329
    move-object/from16 v10, v17

    .line 330
    .line 331
    move-object/from16 v9, v21

    .line 332
    .line 333
    move-object/from16 v8, v22

    .line 334
    .line 335
    move-object/from16 v12, v23

    .line 336
    .line 337
    :goto_3
    check-cast v0, Lir/nasim/Oc2;

    .line 338
    .line 339
    instance-of v13, v0, Lir/nasim/Oc2$a;

    .line 340
    .line 341
    if-eqz v13, :cond_a

    .line 342
    .line 343
    invoke-virtual {v8}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v8}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "Already Downloaded startSyncing: "

    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v6, " ("

    .line 365
    .line 366
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v6, ") isDark:"

    .line 373
    .line 374
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-array v7, v5, [Ljava/lang/Object;

    .line 385
    .line 386
    const-string v13, "MotionsSync"

    .line 387
    .line 388
    invoke-static {v13, v6, v7}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v18 .. v18}, Lir/nasim/core/model/app/AppbarMotion;->isActive()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/4 v7, 0x1

    .line 396
    invoke-static {v7}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v6, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_5

    .line 405
    .line 406
    check-cast v0, Lir/nasim/Oc2$a;

    .line 407
    .line 408
    iput-object v12, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v11, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v8, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->e:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    iput-object v6, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->f:Ljava/lang/Object;

    .line 420
    .line 421
    iput-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 422
    .line 423
    const/4 v6, 0x2

    .line 424
    iput v6, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    .line 425
    .line 426
    invoke-direct {v12, v0, v4, v1}, Lir/nasim/core/usecase/AppbarMotionDownloader;->o(Lir/nasim/Oc2$a;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v3, :cond_4

    .line 431
    .line 432
    return-object v3

    .line 433
    :cond_4
    :goto_4
    invoke-direct {v12}, Lir/nasim/core/usecase/AppbarMotionDownloader;->v()V

    .line 434
    .line 435
    .line 436
    :cond_5
    iput-object v12, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v11, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v10, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->d:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v8, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->e:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    iput-object v0, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->f:Ljava/lang/Object;

    .line 448
    .line 449
    iput-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    iput v0, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    .line 453
    .line 454
    invoke-direct {v12, v10, v1}, Lir/nasim/core/usecase/AppbarMotionDownloader;->t(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v3, :cond_6

    .line 459
    .line 460
    return-object v3

    .line 461
    :cond_6
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    if-eqz v9, :cond_9

    .line 470
    .line 471
    iput-object v12, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v11, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->d:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v8, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->e:Ljava/lang/Object;

    .line 480
    .line 481
    iput-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 482
    .line 483
    const/4 v0, 0x4

    .line 484
    iput v0, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    .line 485
    .line 486
    invoke-direct {v12, v9, v1}, Lir/nasim/core/usecase/AppbarMotionDownloader;->t(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v3, :cond_7

    .line 491
    .line 492
    return-object v3

    .line 493
    :cond_7
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_8

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_8
    :goto_7
    move-object v14, v10

    .line 503
    goto :goto_9

    .line 504
    :cond_9
    :goto_8
    move-object v8, v11

    .line 505
    move-object v15, v12

    .line 506
    const/4 v0, 0x0

    .line 507
    goto :goto_c

    .line 508
    :cond_a
    move v7, v6

    .line 509
    goto :goto_7

    .line 510
    :goto_9
    invoke-direct {v12, v8, v4}, Lir/nasim/core/usecase/AppbarMotionDownloader;->w(Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v12, Lir/nasim/core/usecase/AppbarMotionDownloader;->d:Lir/nasim/YN3;

    .line 514
    .line 515
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v13, v0

    .line 520
    check-cast v13, Lir/nasim/XB2;

    .line 521
    .line 522
    iput-object v12, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v11, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    iput-object v0, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->d:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v0, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->e:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v0, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->f:Ljava/lang/Object;

    .line 534
    .line 535
    iput-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 536
    .line 537
    const/4 v0, 0x5

    .line 538
    iput v0, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v18, 0x6

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    move-object/from16 v17, v1

    .line 548
    .line 549
    invoke-static/range {v13 .. v19}, Lir/nasim/XB2;->a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v3, :cond_b

    .line 554
    .line 555
    return-object v3

    .line 556
    :cond_b
    move-object v14, v9

    .line 557
    move-object v8, v11

    .line 558
    move-object v9, v12

    .line 559
    :goto_a
    if-eqz v14, :cond_c

    .line 560
    .line 561
    iget-object v0, v9, Lir/nasim/core/usecase/AppbarMotionDownloader;->d:Lir/nasim/YN3;

    .line 562
    .line 563
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v13, v0

    .line 568
    check-cast v13, Lir/nasim/XB2;

    .line 569
    .line 570
    iput-object v9, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v8, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->b:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    iput-object v0, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iput-boolean v4, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->g:Z

    .line 578
    .line 579
    const/4 v6, 0x6

    .line 580
    iput v6, v1, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v18, 0x6

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    move-object/from16 v17, v1

    .line 590
    .line 591
    invoke-static/range {v13 .. v19}, Lir/nasim/XB2;->a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-ne v6, v3, :cond_d

    .line 596
    .line 597
    return-object v3

    .line 598
    :cond_c
    :goto_b
    const/4 v0, 0x0

    .line 599
    :cond_d
    move-object v15, v9

    .line 600
    :goto_c
    move v6, v7

    .line 601
    move-object v0, v8

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_e
    iget-object v0, v15, Lir/nasim/core/usecase/AppbarMotionDownloader;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 605
    .line 606
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 610
    .line 611
    return-object v0

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/y38;->v2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->i:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->l:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->z()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final z()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->w4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->a:Lir/nasim/xD1;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader;->b:Lir/nasim/lD1;

    .line 24
    .line 25
    new-instance v4, Lir/nasim/core/usecase/AppbarMotionDownloader$h;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Lir/nasim/core/usecase/AppbarMotionDownloader$h;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    return-void
.end method
