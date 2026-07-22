.class public final Lir/nasim/LG3$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xn7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LG3;->O(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/xn7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/LG3;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/LG3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LG3$i;->a:Lir/nasim/LG3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/LG3$i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()Lir/nasim/LG3$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$i;->a:Lir/nasim/LG3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LG3;->l(Lir/nasim/LG3;)Lir/nasim/By4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/LG3$i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/LG3$i;->a:Lir/nasim/LG3;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/LG3;->k(Lir/nasim/LG3;)Lir/nasim/By4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/LG3$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/LG3$i;->c()Lir/nasim/LG3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/LG3$b;->h()Lir/nasim/nd5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/nd5;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public apply()Lir/nasim/xn7$b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/LG3$i;->c()Lir/nasim/LG3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/LG3$i;->a:Lir/nasim/LG3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lir/nasim/LG3;->c(Lir/nasim/LG3;Lir/nasim/LG3$b;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/LG3$i;->a:Lir/nasim/LG3;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/LG3$i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/LG3;->e(Lir/nasim/LG3;Ljava/lang/Object;)Lir/nasim/xn7$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b(Lir/nasim/yU6;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/LG3$i;->c()Lir/nasim/LG3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/LG3$b;->h()Lir/nasim/nd5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Lir/nasim/nd5;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 24
    .line 25
    iget-object v5, p0, Lir/nasim/LG3$i;->a:Lir/nasim/LG3;

    .line 26
    .line 27
    iget-object v6, p0, Lir/nasim/LG3$i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :try_start_0
    invoke-static {v5}, Lir/nasim/LG3;->m(Lir/nasim/LG3;)Landroidx/compose/ui/node/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v3}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2, p1}, Lir/nasim/nd5;->b(Lir/nasim/yU6;)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    const/4 p1, 0x0

    .line 55
    :try_start_2
    invoke-static {v5, p1}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7, v8, v1}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    invoke-virtual {v0}, Lir/nasim/LG3$b;->g()Lir/nasim/Sx4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Lir/nasim/wn7;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/LG3$b;->g()Lir/nasim/Sx4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0, v6, p1}, Lir/nasim/wn7;-><init>(Lir/nasim/uo3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {v4, v7, v8, v1}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_2
    return v3
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/LG3$i;->c()Lir/nasim/LG3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/LG3$b;->h()Lir/nasim/nd5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/LG3$i;->a:Lir/nasim/LG3;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/LG3$i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/LG3;->f(Lir/nasim/LG3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
