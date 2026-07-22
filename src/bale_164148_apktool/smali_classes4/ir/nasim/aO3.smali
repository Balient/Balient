.class public Lir/nasim/aO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lT5;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Lir/nasim/lT5;


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
    sput-object v0, Lir/nasim/aO3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lir/nasim/lT5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/aO3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/aO3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/aO3;->b:Lir/nasim/lT5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aO3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/aO3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lir/nasim/aO3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/aO3;->b:Lir/nasim/lT5;

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/lT5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/aO3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lir/nasim/aO3;->b:Lir/nasim/lT5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    return-object v0
.end method
