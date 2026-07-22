.class public final Lir/nasim/database/dailogLists/a$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/a;->U(JLjava/lang/String;ZZZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:J


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/a;Ljava/lang/String;ZZZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/a$a0;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/a$a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/database/dailogLists/a$a0;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/database/dailogLists/a$a0;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/database/dailogLists/a$a0;->e:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lir/nasim/database/dailogLists/a$a0;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a$a0;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/database/dailogLists/a;->s0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

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
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$a0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/a$a0;->c:Z

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/a$a0;->d:Z

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/a$a0;->e:Z

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-wide v2, p0, Lir/nasim/database/dailogLists/a$a0;->f:J

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$a0;->a:Lir/nasim/database/dailogLists/a;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$a0;->a:Lir/nasim/database/dailogLists/a;

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$a0;->a:Lir/nasim/database/dailogLists/a;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$a0;->a:Lir/nasim/database/dailogLists/a;

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->s0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_3
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$a0;->a:Lir/nasim/database/dailogLists/a;

    .line 88
    .line 89
    invoke-static {v2}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_0
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$a0;->a:Lir/nasim/database/dailogLists/a;

    .line 98
    .line 99
    invoke-static {v2}, Lir/nasim/database/dailogLists/a;->s0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/a$a0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
