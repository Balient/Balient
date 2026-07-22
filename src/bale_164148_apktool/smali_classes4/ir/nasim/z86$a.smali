.class Lir/nasim/z86$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/z86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashMap;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/z86$a;->b:I

    .line 5
    .line 6
    new-instance v0, Lir/nasim/z86$a$a;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    div-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr p1, v1

    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2, v1}, Lir/nasim/z86$a$a;-><init>(Lir/nasim/z86$a;IFZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/z86$a;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lir/nasim/z86$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/z86$a;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/z86$a;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/z86$a;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
