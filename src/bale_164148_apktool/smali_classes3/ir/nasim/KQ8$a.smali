.class public final Lir/nasim/KQ8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/KQ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/KQ8$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Lir/nasim/ZN3;

.field private static e:Lir/nasim/LQ8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KQ8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/KQ8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/KQ8$a;->a:Lir/nasim/KQ8$a;

    .line 7
    .line 8
    const-class v0, Lir/nasim/KQ8;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/aE3;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lir/nasim/KQ8$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/JQ8;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/JQ8;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/KQ8$a;->d:Lir/nasim/ZN3;

    .line 30
    .line 31
    sget-object v0, Lir/nasim/Wm2;->a:Lir/nasim/Wm2;

    .line 32
    .line 33
    sput-object v0, Lir/nasim/KQ8$a;->e:Lir/nasim/LQ8;

    .line 34
    .line 35
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

.method public static synthetic a()Lir/nasim/EQ8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/KQ8$a;->b()Lir/nasim/EQ8;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/EQ8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lir/nasim/KQ8;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lir/nasim/Fw6;

    .line 11
    .line 12
    new-instance v3, Lir/nasim/Gs1;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lir/nasim/Gs1;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lir/nasim/Fw6;-><init>(Ljava/lang/ClassLoader;Lir/nasim/Gs1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/Fw6;->l()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lir/nasim/wu2;->a:Lir/nasim/wu2$a;

    .line 31
    .line 32
    new-instance v4, Lir/nasim/Gs1;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lir/nasim/Gs1;-><init>(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Lir/nasim/wu2$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lir/nasim/Gs1;)Lir/nasim/EQ8;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    sget-boolean v1, Lir/nasim/KQ8$a;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lir/nasim/KQ8$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Failed to load WindowExtensions"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c()Lir/nasim/EQ8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KQ8$a;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/EQ8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lir/nasim/KQ8;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/KQ8$a;->c()Lir/nasim/EQ8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, Lir/nasim/OQ8;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/kS8;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2, v3}, Lir/nasim/kS8;-><init>(Lir/nasim/pX1;ILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lir/nasim/tS8;->b:Lir/nasim/tS8$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/tS8$a;->a()Lir/nasim/tS8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v1, v0, v2}, Lir/nasim/OQ8;-><init>(Lir/nasim/jS8;Lir/nasim/EQ8;Lir/nasim/tS8;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lir/nasim/KQ8$a;->e:Lir/nasim/LQ8;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lir/nasim/LQ8;->a(Lir/nasim/KQ8;)Lir/nasim/KQ8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
