.class public final Lir/nasim/Iu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Iu2;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Iu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Iu2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Iu2;->a:Lir/nasim/Iu2;

    .line 7
    .line 8
    const-class v0, Lir/nasim/Iu2;

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
    sput-object v0, Lir/nasim/Iu2;->b:Ljava/lang/String;

    .line 19
    .line 20
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
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v1, Lir/nasim/ex0;->a:Lir/nasim/ex0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/ex0;->a()Lir/nasim/Nx8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/Nx8;->b:Lir/nasim/Nx8;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lir/nasim/Iu2;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Error with Extension implementation"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    sget-object v1, Lir/nasim/ex0;->a:Lir/nasim/ex0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/ex0;->a()Lir/nasim/Nx8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lir/nasim/Nx8;->b:Lir/nasim/Nx8;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lir/nasim/Iu2;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "Stub Extension"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    sget-object v1, Lir/nasim/ex0;->a:Lir/nasim/ex0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/ex0;->a()Lir/nasim/Nx8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lir/nasim/Nx8;->b:Lir/nasim/Nx8;

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    sget-object v1, Lir/nasim/Iu2;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "Embedding extension version not found"

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return v0
.end method
