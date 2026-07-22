.class public final Lir/nasim/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sr$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/String; = "sr"


# instance fields
.field private final a:Lir/nasim/AH3;

.field private final b:Lir/nasim/rj;

.field private c:Lir/nasim/yH3;


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
    sput-object v0, Lir/nasim/sr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lir/nasim/sr$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/M27;

    invoke-static {p1}, Lir/nasim/sr$b;->a(Lir/nasim/sr$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lir/nasim/sr$b;->b(Lir/nasim/sr$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lir/nasim/sr$b;->c(Lir/nasim/sr$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lir/nasim/M27;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/sr;->a:Lir/nasim/AH3;

    .line 4
    invoke-static {p1}, Lir/nasim/sr$b;->d(Lir/nasim/sr$b;)Lir/nasim/rj;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/sr;->b:Lir/nasim/rj;

    .line 5
    invoke-static {p1}, Lir/nasim/sr$b;->e(Lir/nasim/sr$b;)Lir/nasim/yH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/sr;->c:Lir/nasim/yH3;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/sr$b;Lir/nasim/sr$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sr;-><init>(Lir/nasim/sr$b;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sr;->f()Z

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
    sget-object v0, Lir/nasim/sr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lir/nasim/wH3;Lir/nasim/AH3;Lir/nasim/rj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sr;->g(Lir/nasim/wH3;Lir/nasim/AH3;Lir/nasim/rj;)V

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

.method private static g(Lir/nasim/wH3;Lir/nasim/AH3;Lir/nasim/rj;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/wH3;->s(Lir/nasim/AH3;Lir/nasim/rj;)V

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
    invoke-static {p0, p1}, Lir/nasim/A71;->b(Lir/nasim/wH3;Lir/nasim/AH3;)V
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
.method public declared-synchronized e()Lir/nasim/wH3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/sr;->c:Lir/nasim/yH3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/yH3;->d()Lir/nasim/wH3;

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
