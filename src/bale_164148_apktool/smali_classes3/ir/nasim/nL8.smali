.class public final Lir/nasim/nL8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/gG4;

.field private final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/gG4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/ref/Reference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/nL8;->a:Lir/nasim/gG4;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/nL8;->b:Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lir/nasim/nL8;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/nL8;->a:Lir/nasim/gG4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/gG4;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/nL8;->a()V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/nL8;->a:Lir/nasim/gG4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/nL8;->a:Lir/nasim/gG4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/Reference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/nL8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/nL8;->a:Lir/nasim/gG4;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/nL8;->b:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
