.class public final Lir/nasim/ld3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ld3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ld3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/sv6;)Lir/nasim/ld3;
    .locals 3

    .line 1
    const-string v0, "queryPush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/ld3;->a()Lir/nasim/ld3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lir/nasim/ld3;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lir/nasim/ld3;->a()Lir/nasim/ld3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lir/nasim/ld3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lir/nasim/ld3;-><init>(Lir/nasim/sv6;Lir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/ld3;->b(Lir/nasim/ld3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-static {}, Lir/nasim/ld3;->a()Lir/nasim/ld3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.firebase.newPush.HandlePushDatabase"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
