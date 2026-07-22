.class public Lir/nasim/features/contacts/ContactsSyncAdapterService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/ox1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/features/contacts/ContactsSyncAdapterService;->a:Lir/nasim/ox1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized onCreate()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lir/nasim/features/contacts/ContactsSyncAdapterService;->a:Lir/nasim/ox1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lir/nasim/ox1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lir/nasim/ox1;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir/nasim/features/contacts/ContactsSyncAdapterService;->a:Lir/nasim/ox1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lir/nasim/features/contacts/ContactsSyncAdapterService;->a:Lir/nasim/ox1;

    .line 6
    .line 7
    return-void
.end method
