.class public abstract Lir/nasim/kf7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/O42;Ljava/lang/Integer;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/O42;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lir/nasim/O42;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v1, v0

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;-><init>(JJLjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lir/nasim/database/dailogLists/DialogEntity;Ljava/lang/Integer;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogEntity;->getDraftDate()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogEntity;->getDraft()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    new-instance v0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move-object v2, v0

    .line 55
    move-object v7, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;-><init>(JJLjava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
