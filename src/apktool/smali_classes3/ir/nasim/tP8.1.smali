.class final Lir/nasim/tP8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/tP8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/tP8;->b:Ljava/lang/ref/ReferenceQueue;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tP8;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tP8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tP8;->b:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/sP8;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lir/nasim/sP8;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tP8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance p2, Ljava/util/Vector;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tP8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/sP8;

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/tP8;->b:Ljava/lang/ref/ReferenceQueue;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lir/nasim/sP8;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    return-object p1
.end method
