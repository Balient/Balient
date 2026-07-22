.class Lir/nasim/A25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lT5;


# static fields
.field private static final c:Lir/nasim/LV1;

.field private static final d:Lir/nasim/lT5;


# instance fields
.field private a:Lir/nasim/LV1;

.field private volatile b:Lir/nasim/lT5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/y25;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/y25;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/A25;->c:Lir/nasim/LV1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/z25;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/z25;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/A25;->d:Lir/nasim/lT5;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lir/nasim/LV1;Lir/nasim/lT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/A25;->a:Lir/nasim/LV1;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/A25;->b:Lir/nasim/lT5;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/A25;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/lT5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A25;->d(Lir/nasim/lT5;)V

    return-void
.end method

.method static c()Lir/nasim/A25;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/A25;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/A25;->c:Lir/nasim/LV1;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/A25;->d:Lir/nasim/lT5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/A25;-><init>(Lir/nasim/LV1;Lir/nasim/lT5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic d(Lir/nasim/lT5;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method f(Lir/nasim/lT5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/A25;->b:Lir/nasim/lT5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/A25;->d:Lir/nasim/lT5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lir/nasim/A25;->a:Lir/nasim/LV1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lir/nasim/A25;->a:Lir/nasim/LV1;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/A25;->b:Lir/nasim/lT5;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lir/nasim/LV1;->a(Lir/nasim/lT5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A25;->b:Lir/nasim/lT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/lT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
