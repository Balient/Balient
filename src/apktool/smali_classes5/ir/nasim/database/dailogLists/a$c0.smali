.class public final Lir/nasim/database/dailogLists/a$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/a;->X(JJLir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/a;

.field final synthetic b:J

.field final synthetic c:Lir/nasim/database/dailogLists/DialogLastMessage;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/a;JLir/nasim/database/dailogLists/DialogLastMessage;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/a$c0;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/database/dailogLists/a$c0;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/database/dailogLists/a$c0;->c:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/database/dailogLists/a$c0;->d:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a$c0;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/database/dailogLists/a;->u0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

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
    iget-wide v2, p0, Lir/nasim/database/dailogLists/a$c0;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$c0;->c:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lir/nasim/database/dailogLists/g;->d(Lir/nasim/database/dailogLists/DialogLastMessage;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v2, 0x2

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lir/nasim/op7;->v1(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v2, v1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x3

    .line 40
    iget-wide v2, p0, Lir/nasim/database/dailogLists/a$c0;->d:J

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$c0;->a:Lir/nasim/database/dailogLists/a;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$c0;->a:Lir/nasim/database/dailogLists/a;

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$c0;->a:Lir/nasim/database/dailogLists/a;

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$c0;->a:Lir/nasim/database/dailogLists/a;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->u0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_3
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$c0;->a:Lir/nasim/database/dailogLists/a;

    .line 89
    .line 90
    invoke-static {v2}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_2
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$c0;->a:Lir/nasim/database/dailogLists/a;

    .line 99
    .line 100
    invoke-static {v2}, Lir/nasim/database/dailogLists/a;->u0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/a$c0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
