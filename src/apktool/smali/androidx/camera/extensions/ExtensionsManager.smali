.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Landroidx/camera/extensions/ExtensionsManager;


# instance fields
.field private final a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field private final b:Landroidx/camera/extensions/b;


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
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lir/nasim/HL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 5
    .line 6
    new-instance p1, Landroidx/camera/extensions/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/camera/extensions/b;-><init>(Lir/nasim/HL0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/b;

    .line 12
    .line 13
    return-void
.end method

.method static a(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lir/nasim/HL0;)Landroidx/camera/extensions/ExtensionsManager;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->d:Landroidx/camera/extensions/ExtensionsManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/ExtensionsManager;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lir/nasim/HL0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->d:Landroidx/camera/extensions/ExtensionsManager;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
