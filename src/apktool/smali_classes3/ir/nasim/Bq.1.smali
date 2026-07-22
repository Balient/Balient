.class public final Lir/nasim/Bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bq$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/String; = "Bq"


# instance fields
.field private final a:Lir/nasim/IA3;

.field private final b:Lir/nasim/Di;

.field private c:Lir/nasim/GA3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Bq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lir/nasim/Bq$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/tS6;

    invoke-static {p1}, Lir/nasim/Bq$b;->a(Lir/nasim/Bq$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lir/nasim/Bq$b;->b(Lir/nasim/Bq$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lir/nasim/Bq$b;->c(Lir/nasim/Bq$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lir/nasim/tS6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/Bq;->a:Lir/nasim/IA3;

    .line 4
    invoke-static {p1}, Lir/nasim/Bq$b;->d(Lir/nasim/Bq$b;)Lir/nasim/Di;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Bq;->b:Lir/nasim/Di;

    .line 5
    invoke-static {p1}, Lir/nasim/Bq$b;->e(Lir/nasim/Bq$b;)Lir/nasim/GA3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Bq;->c:Lir/nasim/GA3;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Bq$b;Lir/nasim/Bq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bq;-><init>(Lir/nasim/Bq$b;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Bq;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bq;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lir/nasim/EA3;Lir/nasim/IA3;Lir/nasim/Di;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bq;->g(Lir/nasim/EA3;Lir/nasim/IA3;Lir/nasim/Di;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static g(Lir/nasim/EA3;Lir/nasim/IA3;Lir/nasim/Di;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/EA3;->s(Lir/nasim/IA3;Lir/nasim/Di;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/T31;->b(Lir/nasim/EA3;Lir/nasim/IA3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :goto_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public declared-synchronized e()Lir/nasim/EA3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/Bq;->c:Lir/nasim/GA3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/GA3;->d()Lir/nasim/EA3;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
