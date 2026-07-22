.class public final Lir/nasim/database/dailogLists/e$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;->f0(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/database/dailogLists/e;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/database/dailogLists/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/e$i0;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/e$i0;->b:Lir/nasim/database/dailogLists/e;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/database/dailogLists/e$i0;->c:I

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
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/tm7;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UPDATE dialog_folder_associations SET pinnedIndex = null WHERE peerUid IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$i0;->a:Ljava/util/List;

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
    const-string v2, ") AND folderId = "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "?"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "toString(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$i0;->b:Lir/nasim/database/dailogLists/e;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lir/nasim/hg6;->g(Ljava/lang/String;)Lir/nasim/qp7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$i0;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    move v4, v3

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-interface {v0, v4, v5, v6}, Lir/nasim/op7;->g1(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    add-int/2addr v1, v3

    .line 78
    iget v2, p0, Lir/nasim/database/dailogLists/e$i0;->c:I

    .line 79
    .line 80
    int-to-long v2, v2

    .line 81
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$i0;->b:Lir/nasim/database/dailogLists/e;

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/database/dailogLists/e$i0;->b:Lir/nasim/database/dailogLists/e;

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lir/nasim/database/dailogLists/e$i0;->b:Lir/nasim/database/dailogLists/e;

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$i0;->b:Lir/nasim/database/dailogLists/e;

    .line 117
    .line 118
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/e$i0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
