.class public final Lir/nasim/wN8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:I


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private final b:Landroid/util/SparseIntArray;


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
    sput-object v0, Lir/nasim/wN8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/wN8;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/wN8;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/wN8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/wN8;->a:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lir/nasim/wN8;->d:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    sput v2, Lir/nasim/wN8;->d:I

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/wN8;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/wN8;->b:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
