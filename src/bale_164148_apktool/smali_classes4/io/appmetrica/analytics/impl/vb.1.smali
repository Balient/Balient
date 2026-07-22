.class public final Lio/appmetrica/analytics/impl/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/c;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ec;

.field public final b:Lio/appmetrica/analytics/impl/Oa;

.field public final c:Lio/appmetrica/analytics/impl/zm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ec;Lio/appmetrica/analytics/impl/Oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vb;->a:Lio/appmetrica/analytics/impl/ec;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/vb;->b:Lio/appmetrica/analytics/impl/Oa;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/zm;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/zm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vb;->c:Lio/appmetrica/analytics/impl/zm;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/vb;Lio/appmetrica/analytics/impl/T;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vb;->b:Lio/appmetrica/analytics/impl/Oa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Oa;->a(Lio/appmetrica/analytics/impl/T;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vb;->a:Lio/appmetrica/analytics/impl/ec;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ec;->i:Lio/appmetrica/analytics/impl/ub;

    .line 9
    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/ub;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vb;->a:Lio/appmetrica/analytics/impl/ec;

    .line 46
    .line 47
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ec;->c:Lio/appmetrica/analytics/impl/Sm;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sm;->a()Lio/appmetrica/analytics/impl/Oa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Oa;->a(Lio/appmetrica/analytics/impl/T;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vb;->a:Lio/appmetrica/analytics/impl/ec;

    .line 57
    .line 58
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ec;->i:Lio/appmetrica/analytics/impl/ub;

    .line 59
    .line 60
    sget-object v1, Lio/appmetrica/analytics/impl/ub;->b:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vb;->a:Lio/appmetrica/analytics/impl/ec;

    .line 96
    .line 97
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ec;->d:Lio/appmetrica/analytics/impl/Sm;

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Sm;->a()Lio/appmetrica/analytics/impl/Oa;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Oa;->a(Lio/appmetrica/analytics/impl/T;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vb;->c:Lio/appmetrica/analytics/impl/zm;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/zm;->a:Lio/appmetrica/analytics/impl/ym;

    .line 4
    .line 5
    check-cast v1, Lio/appmetrica/analytics/impl/wm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wm;->a()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/T;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/impl/zm;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 21
    .line 22
    invoke-interface {v5, v1, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lio/appmetrica/analytics/impl/sm;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/zm;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/Sb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sb;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v4, v1, v0}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/sm;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, Lio/appmetrica/analytics/impl/sm;->f:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lio/appmetrica/analytics/impl/o4;->c:Lio/appmetrica/analytics/impl/g4;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lir/nasim/f09;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2, v0}, Lir/nasim/f09;-><init>(Lio/appmetrica/analytics/impl/vb;Lio/appmetrica/analytics/impl/T;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lio/appmetrica/analytics/impl/t9;

    .line 67
    .line 68
    iget-object v0, v1, Lio/appmetrica/analytics/impl/t9;->b:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
