.class final Lir/nasim/Ut3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/fA5;

.field private final b:Lir/nasim/IS2;

.field private final c:Ljava/lang/Object;

.field private d:Lir/nasim/gG4;

.field private e:Z


# direct methods
.method public constructor <init>(Lir/nasim/fA5;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ut3;->a:Lir/nasim/fA5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Ut3;->b:Lir/nasim/IS2;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/Ut3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lir/nasim/gG4;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lir/nasim/qL8;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/Ut3;->d:Lir/nasim/gG4;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Ut3;)Lir/nasim/gG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ut3;->d:Lir/nasim/gG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Ut3;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ut3;->b:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ut3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/Ut3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lir/nasim/Ut3;->a:Lir/nasim/fA5;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lir/nasim/fA5;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lir/nasim/Ut3$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/Ut3$a;-><init>(Lir/nasim/Ut3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lir/nasim/PV4;->a(Landroid/view/inputmethod/InputConnection;Lir/nasim/KS2;)Lir/nasim/HV4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lir/nasim/Ut3;->d:Lir/nasim/gG4;

    .line 27
    .line 28
    new-instance v2, Lir/nasim/qL8;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lir/nasim/qL8;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/Ut3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lir/nasim/Ut3;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Ut3;->d:Lir/nasim/gG4;

    .line 8
    .line 9
    iget-object v3, v2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v3, v4

    .line 19
    .line 20
    check-cast v5, Lir/nasim/qL8;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lir/nasim/HV4;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Lir/nasim/HV4;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lir/nasim/Ut3;->d:Lir/nasim/gG4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/gG4;->j()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ut3;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
