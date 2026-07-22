.class public final Lir/nasim/database/dailogLists/e$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;->C(IJJILjava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/e;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/e;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/e$P;->a:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/e$P;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e$P;->a:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$P;->b:Lir/nasim/sg6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v8, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v8, v2

    .line 44
    :goto_1
    const/4 v4, 0x2

    .line 45
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move-object v11, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v11, v4

    .line 67
    :goto_2
    new-instance v4, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    invoke-direct/range {v5 .. v11}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;-><init>(JZJLjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/database/dailogLists/e$P;->b:Lir/nasim/sg6;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/database/dailogLists/e$P;->b:Lir/nasim/sg6;

    .line 92
    .line 93
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/e$P;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
