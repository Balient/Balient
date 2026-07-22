.class public final Lir/nasim/database/dailogLists/a$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/a;->a0(JLjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/a;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/a$f0;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/a$f0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/database/dailogLists/a$f0;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a$f0;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/database/dailogLists/a;->x0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$f0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lir/nasim/database/dailogLists/g;->f(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lir/nasim/op7;->v1(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, v2, v1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x2

    .line 30
    iget-wide v2, p0, Lir/nasim/database/dailogLists/a$f0;->c:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$f0;->a:Lir/nasim/database/dailogLists/a;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$f0;->a:Lir/nasim/database/dailogLists/a;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$f0;->a:Lir/nasim/database/dailogLists/a;

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$f0;->a:Lir/nasim/database/dailogLists/a;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->x0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_3
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$f0;->a:Lir/nasim/database/dailogLists/a;

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_1
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$f0;->a:Lir/nasim/database/dailogLists/a;

    .line 89
    .line 90
    invoke-static {v2}, Lir/nasim/database/dailogLists/a;->x0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/a$f0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
