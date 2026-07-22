.class public final Lir/nasim/B90$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B90$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/B90$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/B90$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lir/nasim/B90$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/B90$a$a;->d(Lir/nasim/B90$a$a$a;IJJ)V

    return-void
.end method

.method private static synthetic d(Lir/nasim/B90$a$a$a;IJJ)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/B90$a$a$a;->a(Lir/nasim/B90$a$a$a;)Lir/nasim/B90$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lir/nasim/B90$a;->o(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Lir/nasim/B90$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lir/nasim/B90$a$a;->e(Lir/nasim/B90$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/B90$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/B90$a$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lir/nasim/B90$a$a$a;-><init>(Landroid/os/Handler;Lir/nasim/B90$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/B90$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lir/nasim/B90$a$a$a;

    .line 19
    .line 20
    invoke-static {v3}, Lir/nasim/B90$a$a$a;->b(Lir/nasim/B90$a$a$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lir/nasim/B90$a$a$a;->c(Lir/nasim/B90$a$a$a;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v9, Lir/nasim/A90;

    .line 31
    .line 32
    move-object v2, v9

    .line 33
    move v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    move-wide v7, p4

    .line 36
    invoke-direct/range {v2 .. v8}, Lir/nasim/A90;-><init>(Lir/nasim/B90$a$a$a;IJJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public e(Lir/nasim/B90$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/B90$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/B90$a$a$a;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/B90$a$a$a;->a(Lir/nasim/B90$a$a$a;)Lir/nasim/B90$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/B90$a$a$a;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/B90$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
