.class public Lir/nasim/uX7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lir/nasim/uX7;


# instance fields
.field private a:Lir/nasim/hi0;

.field private b:Lir/nasim/ji0;

.field private c:Lir/nasim/bD4;

.field private d:Lir/nasim/Sa7;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lir/nasim/YH7;)V
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
    new-instance v0, Lir/nasim/hi0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lir/nasim/hi0;-><init>(Landroid/content/Context;Lir/nasim/YH7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/uX7;->a:Lir/nasim/hi0;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/ji0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lir/nasim/ji0;-><init>(Landroid/content/Context;Lir/nasim/YH7;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/uX7;->b:Lir/nasim/ji0;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/bD4;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lir/nasim/bD4;-><init>(Landroid/content/Context;Lir/nasim/YH7;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/uX7;->c:Lir/nasim/bD4;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/Sa7;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lir/nasim/Sa7;-><init>(Landroid/content/Context;Lir/nasim/YH7;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/uX7;->d:Lir/nasim/Sa7;

    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lir/nasim/YH7;)Lir/nasim/uX7;
    .locals 2

    .line 1
    const-class v0, Lir/nasim/uX7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/uX7;->e:Lir/nasim/uX7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lir/nasim/uX7;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/uX7;-><init>(Landroid/content/Context;Lir/nasim/YH7;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lir/nasim/uX7;->e:Lir/nasim/uX7;

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
    sget-object p0, Lir/nasim/uX7;->e:Lir/nasim/uX7;
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
.method public a()Lir/nasim/hi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uX7;->a:Lir/nasim/hi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/ji0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uX7;->b:Lir/nasim/ji0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/bD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uX7;->c:Lir/nasim/bD4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/Sa7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uX7;->d:Lir/nasim/Sa7;

    .line 2
    .line 3
    return-object v0
.end method
