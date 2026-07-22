.class public final Lir/nasim/ZW6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/ZW6;

.field private static b:Lir/nasim/n32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZW6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ZW6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ZW6;->a:Lir/nasim/ZW6;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lir/nasim/n32;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lir/nasim/ZW6;->b:Lir/nasim/n32;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lir/nasim/n32$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/n32$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/p;->m(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "image_cache"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lir/nasim/wx2;->w(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/n32$a;->b(Ljava/io/File;)Lir/nasim/n32$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/n32$a;->a()Lir/nasim/n32;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/ZW6;->b:Lir/nasim/n32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
