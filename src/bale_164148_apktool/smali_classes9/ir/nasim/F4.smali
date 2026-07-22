.class public Lir/nasim/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:[Lir/nasim/F4;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lir/nasim/F4;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/F4;->b:[Lir/nasim/F4;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/F4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lir/nasim/F4;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/F4;->b:[Lir/nasim/F4;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lir/nasim/F4;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lir/nasim/F4;->b:[Lir/nasim/F4;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lir/nasim/F4;->b:[Lir/nasim/F4;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/F4;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lir/nasim/F4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->k(I)Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lir/nasim/tgwidgets/editor/messenger/C;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lir/nasim/tgwidgets/editor/messenger/D;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/D;->F(I)Lir/nasim/tgwidgets/editor/messenger/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lir/nasim/tgwidgets/editor/messenger/E;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lir/nasim/tgwidgets/editor/messenger/F;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/F;->o(I)Lir/nasim/tgwidgets/editor/messenger/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->p(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lir/nasim/jp8;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
