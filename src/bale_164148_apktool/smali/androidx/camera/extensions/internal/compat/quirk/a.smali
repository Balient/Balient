.class public abstract Landroidx/camera/extensions/internal/compat/quirk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lir/nasim/sV5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/qV5;->b()Lir/nasim/qV5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/jZ1;

    .line 10
    .line 11
    invoke-direct {v2}, Lir/nasim/jZ1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lir/nasim/qV5;->c(Ljava/util/concurrent/Executor;Lir/nasim/Fs1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/extensions/internal/compat/quirk/a;->c(Landroidx/camera/core/impl/t;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lir/nasim/pV5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/compat/quirk/a;->a:Lir/nasim/sV5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/sV5;->b(Ljava/lang/Class;)Lir/nasim/pV5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic c(Landroidx/camera/core/impl/t;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sV5;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/extensions/internal/compat/quirk/b;->a(Landroidx/camera/core/impl/t;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lir/nasim/sV5;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/extensions/internal/compat/quirk/a;->a:Lir/nasim/sV5;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "extensions DeviceQuirks = "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/camera/extensions/internal/compat/quirk/a;->a:Lir/nasim/sV5;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/sV5;->d(Lir/nasim/sV5;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "DeviceQuirks"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
