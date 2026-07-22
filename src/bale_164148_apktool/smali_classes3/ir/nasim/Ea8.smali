.class public Lir/nasim/Ea8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lir/nasim/Ea8;


# instance fields
.field private a:Lir/nasim/wk0;

.field private b:Lir/nasim/yk0;

.field private c:Lir/nasim/DK4;

.field private d:Lir/nasim/Km7;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lir/nasim/FU7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lir/nasim/wk0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lir/nasim/wk0;-><init>(Landroid/content/Context;Lir/nasim/FU7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Ea8;->a:Lir/nasim/wk0;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/yk0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lir/nasim/yk0;-><init>(Landroid/content/Context;Lir/nasim/FU7;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/Ea8;->b:Lir/nasim/yk0;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/DK4;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lir/nasim/DK4;-><init>(Landroid/content/Context;Lir/nasim/FU7;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/Ea8;->c:Lir/nasim/DK4;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/Km7;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lir/nasim/Km7;-><init>(Landroid/content/Context;Lir/nasim/FU7;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/Ea8;->d:Lir/nasim/Km7;

    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lir/nasim/FU7;)Lir/nasim/Ea8;
    .locals 2

    .line 1
    const-class v0, Lir/nasim/Ea8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/Ea8;->e:Lir/nasim/Ea8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Ea8;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/Ea8;-><init>(Landroid/content/Context;Lir/nasim/FU7;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lir/nasim/Ea8;->e:Lir/nasim/Ea8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lir/nasim/Ea8;->e:Lir/nasim/Ea8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()Lir/nasim/wk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ea8;->a:Lir/nasim/wk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/yk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ea8;->b:Lir/nasim/yk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/DK4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ea8;->c:Lir/nasim/DK4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/Km7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ea8;->d:Lir/nasim/Km7;

    .line 2
    .line 3
    return-object v0
.end method
