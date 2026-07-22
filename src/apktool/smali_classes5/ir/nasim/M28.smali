.class public Lir/nasim/M28;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/W6;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/M28;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/M28;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/QY4;->f0(Lir/nasim/Jt4;)Lir/nasim/W6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/M28;->b:Lir/nasim/W6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A(I)Lir/nasim/M13;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/M28;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/M28;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/M28;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lir/nasim/M13;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lir/nasim/M13;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lir/nasim/M28;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/M13;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public B(I)Lir/nasim/Ed8;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/M28;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/M28;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/M28;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lir/nasim/Ed8;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lir/nasim/Ed8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lir/nasim/M28;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/Ed8;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public C(Lir/nasim/Ld5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M28;->b:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/QY4$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/QY4$b;-><init>(Lir/nasim/Ld5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Lir/nasim/Ld5;Lir/nasim/P28;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M28;->b:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/QY4$d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/QY4$d;-><init>(Lir/nasim/Ld5;Lir/nasim/P28;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(Lir/nasim/Ld5;Lir/nasim/P28;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M28;->b:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/QY4$d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lir/nasim/QY4$d;-><init>(Lir/nasim/Ld5;Lir/nasim/P28;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F(Lir/nasim/Ld5;Lir/nasim/P28;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M28;->b:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/QY4$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/QY4$c;-><init>(Lir/nasim/Ld5;Lir/nasim/P28;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
