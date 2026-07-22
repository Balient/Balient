.class public abstract Lorg/neshan/mapsdk/internal/database/MapDatabase;
.super Lir/nasim/Wo6;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lorg/neshan/mapsdk/internal/database/MapDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lir/nasim/Wo6;-><init>()V

    return-void
.end method

.method public static declared-synchronized getMapDatabase(Landroid/content/Context;)Lorg/neshan/mapsdk/internal/database/MapDatabase;
    .locals 3

    const-class v0, Lorg/neshan/mapsdk/internal/database/MapDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/neshan/mapsdk/internal/database/MapDatabase;->INSTANCE:Lorg/neshan/mapsdk/internal/database/MapDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lorg/neshan/mapsdk/internal/database/MapDatabase;

    const-string v2, "map"

    invoke-static {p0, v1, v2}, Lir/nasim/Po6;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lir/nasim/Wo6$a;

    move-result-object p0

    invoke-virtual {p0}, Lir/nasim/Wo6$a;->h()Lir/nasim/Wo6$a;

    move-result-object p0

    invoke-virtual {p0}, Lir/nasim/Wo6$a;->e()Lir/nasim/Wo6;

    move-result-object p0

    check-cast p0, Lorg/neshan/mapsdk/internal/database/MapDatabase;

    sput-object p0, Lorg/neshan/mapsdk/internal/database/MapDatabase;->INSTANCE:Lorg/neshan/mapsdk/internal/database/MapDatabase;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lorg/neshan/mapsdk/internal/database/MapDatabase;->INSTANCE:Lorg/neshan/mapsdk/internal/database/MapDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract getTileDao()Lorg/neshan/mapsdk/internal/database/TileDao;
.end method
