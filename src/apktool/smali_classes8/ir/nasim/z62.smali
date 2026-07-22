.class public Lir/nasim/z62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/z62$a;
    }
.end annotation


# static fields
.field private static volatile b:[Lir/nasim/z62;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lir/nasim/z62;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/z62;->b:[Lir/nasim/z62;

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
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lir/nasim/z62;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static e(I)Lir/nasim/z62;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/z62;->b:[Lir/nasim/z62;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lir/nasim/z62;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lir/nasim/z62;->b:[Lir/nasim/z62;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lir/nasim/z62;->b:[Lir/nasim/z62;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/z62;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lir/nasim/z62;-><init>(I)V

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
.method public a(Ljava/lang/String;Lir/nasim/z62$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lir/nasim/Ct7;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/z62;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lir/nasim/z62;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Lir/nasim/z62$a;)V
    .locals 0

    .line 1
    return-void
.end method
