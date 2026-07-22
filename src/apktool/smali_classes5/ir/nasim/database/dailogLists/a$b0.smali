.class public final Lir/nasim/database/dailogLists/a$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/a;->W(JLjava/lang/String;Ljava/lang/Long;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/a;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/a$b0;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/a$b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/database/dailogLists/a$b0;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/database/dailogLists/a$b0;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a$b0;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/database/dailogLists/a;->t0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

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
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$b0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$b0;->c:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v2, 0x2

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
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v0, v2, v3, v4}, Lir/nasim/op7;->g1(IJ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    iget-wide v2, p0, Lir/nasim/database/dailogLists/a$b0;->d:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$b0;->a:Lir/nasim/database/dailogLists/a;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$b0;->a:Lir/nasim/database/dailogLists/a;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$b0;->a:Lir/nasim/database/dailogLists/a;

    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$b0;->a:Lir/nasim/database/dailogLists/a;

    .line 70
    .line 71
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->t0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :try_start_3
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$b0;->a:Lir/nasim/database/dailogLists/a;

    .line 83
    .line 84
    invoke-static {v2}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$b0;->a:Lir/nasim/database/dailogLists/a;

    .line 93
    .line 94
    invoke-static {v2}, Lir/nasim/database/dailogLists/a;->t0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/a$b0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
