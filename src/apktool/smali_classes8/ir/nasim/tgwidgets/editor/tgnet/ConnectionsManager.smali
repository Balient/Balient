.class public Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;
.super Lir/nasim/Ad0;
.source "SourceFile"


# static fields
.field public static final c:I

.field private static d:I

.field private static final e:[Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->d:I

    .line 13
    .line 14
    new-array v0, v0, [Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 15
    .line 16
    sput-object v0, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->e:[Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ad0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->l(IZ)V

    return-void
.end method

.method public static k(I)Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->e:[Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    aget-object v1, v0, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    return-object v1
.end method

.method private synthetic l(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ad0;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->native_cancelRequest(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native native_cancelRequest(IIZ)V
.end method

.method public static native native_discardConnection(III)V
.end method

.method public static native native_failNotRunningRequest(II)V
.end method


# virtual methods
.method public i(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->f()Lir/nasim/B32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Ao1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/Ao1;-><init>(Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m(Lir/nasim/Ws7;Lir/nasim/w46;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->n(Lir/nasim/Ws7;Lir/nasim/w46;Lir/nasim/QM5;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Lir/nasim/Ws7;Lir/nasim/w46;Lir/nasim/QM5;I)I
    .locals 10

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const v7, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    move v6, p4

    .line 13
    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->o(Lir/nasim/Ws7;Lir/nasim/w46;Lir/nasim/y46;Lir/nasim/QM5;Lir/nasim/OF8;IIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public o(Lir/nasim/Ws7;Lir/nasim/w46;Lir/nasim/y46;Lir/nasim/QM5;Lir/nasim/OF8;IIIZ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
