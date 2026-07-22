.class public final Lir/nasim/database/dailogLists/a$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/a;->u(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/database/dailogLists/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/database/dailogLists/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/a$G;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/a$G;->b:Lir/nasim/database/dailogLists/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/tm7;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DELETE FROM dialog_peer_unread_state WHERE peerUid IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$G;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lir/nasim/tm7;->a(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "toString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$G;->b:Lir/nasim/database/dailogLists/a;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lir/nasim/hg6;->g(Ljava/lang/String;)Lir/nasim/qp7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$G;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v3, v4, v5}, Lir/nasim/op7;->g1(IJ)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$G;->b:Lir/nasim/database/dailogLists/a;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/database/dailogLists/a$G;->b:Lir/nasim/database/dailogLists/a;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/database/dailogLists/a$G;->b:Lir/nasim/database/dailogLists/a;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$G;->b:Lir/nasim/database/dailogLists/a;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/a$G;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
