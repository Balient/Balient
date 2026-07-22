.class public final Lir/nasim/uJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tJ2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uJ2$a;,
        Lir/nasim/uJ2$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Wp8;

.field private final b:Lir/nasim/N63;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wp8;Lir/nasim/N63;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/uJ2;->a:Lir/nasim/Wp8;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/uJ2;->b:Lir/nasim/N63;

    .line 17
    .line 18
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/uJ2$a;->a:Lir/nasim/rp2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lir/nasim/Bv4;

    .line 24
    .line 25
    sget-object v4, Lir/nasim/Bv4;->i:Lir/nasim/Bv4;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method

.method private final h(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/er8;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/uJ2$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lir/nasim/er8$f;->c:Lir/nasim/er8$f;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lir/nasim/er8$a;->c:Lir/nasim/er8$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, Lir/nasim/er8$b;->c:Lir/nasim/er8$b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p1, Lir/nasim/er8$c;->c:Lir/nasim/er8$c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object p1, Lir/nasim/er8$d;->c:Lir/nasim/er8$d;

    .line 38
    .line 39
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/HI6;)Lir/nasim/R12;
    .locals 12

    .line 1
    const-string v0, "searchResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/R12;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lir/nasim/HI6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lir/nasim/HI6;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lir/nasim/HI6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lir/nasim/uJ2;->h(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/er8;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v10, ""

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/HI6;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v11}, Lir/nasim/R12;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public b(Lir/nasim/database/dailogLists/DialogFolderEntity;)Lir/nasim/sJ2;
    .locals 10

    .line 1
    const-string v0, "folderEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0}, Lir/nasim/uJ2;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/Bv4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/Bv4;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    move v4, v0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance p1, Lir/nasim/sJ2;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v9}, Lir/nasim/sJ2;-><init>(ILjava/lang/String;ZZZZILir/nasim/hS1;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public c(Lai/bale/proto/MessagingStruct$Folder;)Lir/nasim/sJ2;
    .locals 10

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Folder;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "getName(...)"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/uJ2;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v1, v0, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lir/nasim/Bv4;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/Bv4;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v1, v5, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    move v4, p1

    .line 68
    :cond_2
    :goto_0
    new-instance p1, Lir/nasim/sJ2;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v1 .. v9}, Lir/nasim/sJ2;-><init>(ILjava/lang/String;ZZZZILir/nasim/hS1;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public d(Lai/bale/proto/MessagingStruct$Folder;IZ)Lir/nasim/database/dailogLists/DialogFolderEntity;
    .locals 9

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Folder;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string p1, "getName(...)"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move v4, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lir/nasim/uJ2$c;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lir/nasim/uJ2$c;

    .line 13
    .line 14
    iget v5, v4, Lir/nasim/uJ2$c;->e:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lir/nasim/uJ2$c;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lir/nasim/uJ2$c;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lir/nasim/uJ2$c;-><init>(Lir/nasim/uJ2;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lir/nasim/uJ2$c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lir/nasim/uJ2$c;->e:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-wide v1, v4, Lir/nasim/uJ2$c;->b:J

    .line 49
    .line 50
    iget-object v4, v4, Lir/nasim/uJ2$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lir/nasim/uJ2;

    .line 53
    .line 54
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-wide v9, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-wide v1, v4, Lir/nasim/uJ2$c;->b:J

    .line 68
    .line 69
    iget-object v4, v4, Lir/nasim/uJ2$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lir/nasim/uJ2;

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    move-wide v9, v1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "getPeerType(...)"

    .line 91
    .line 92
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    long-to-int v6, v1

    .line 96
    sget-object v10, Lir/nasim/uJ2$b;->a:[I

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v3, v10, v3

    .line 103
    .line 104
    if-eq v3, v9, :cond_8

    .line 105
    .line 106
    if-eq v3, v8, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-ne v3, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    iget-object v3, v0, Lir/nasim/uJ2;->b:Lir/nasim/N63;

    .line 120
    .line 121
    int-to-long v9, v6

    .line 122
    iput-object v0, v4, Lir/nasim/uJ2$c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide v1, v4, Lir/nasim/uJ2$c;->b:J

    .line 125
    .line 126
    iput v8, v4, Lir/nasim/uJ2$c;->e:I

    .line 127
    .line 128
    invoke-interface {v3, v9, v10, v4}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v5, :cond_6

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_6
    move-object v4, v0

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    check-cast v3, Lir/nasim/Y43;

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    new-instance v7, Lir/nasim/R12;

    .line 142
    .line 143
    invoke-virtual {v3}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 150
    .line 151
    :cond_7
    move-object v11, v1

    .line 152
    invoke-virtual {v3}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v1, "getTitle(...)"

    .line 157
    .line 158
    invoke-static {v12, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v4, v1}, Lir/nasim/uJ2;->h(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/er8;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-string v17, ""

    .line 170
    .line 171
    invoke-virtual {v3}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    const/4 v14, 0x1

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    invoke-direct/range {v8 .. v18}, Lir/nasim/R12;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    iget-object v3, v0, Lir/nasim/uJ2;->a:Lir/nasim/Wp8;

    .line 185
    .line 186
    int-to-long v10, v6

    .line 187
    iput-object v0, v4, Lir/nasim/uJ2$c;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v1, v4, Lir/nasim/uJ2$c;->b:J

    .line 190
    .line 191
    iput v9, v4, Lir/nasim/uJ2$c;->e:I

    .line 192
    .line 193
    invoke-interface {v3, v10, v11, v4}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v5, :cond_9

    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_9
    move-object v4, v0

    .line 201
    goto :goto_2

    .line 202
    :goto_4
    check-cast v3, Lir/nasim/cp8;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    new-instance v7, Lir/nasim/R12;

    .line 207
    .line 208
    invoke-virtual {v3}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 215
    .line 216
    :cond_a
    move-object v11, v1

    .line 217
    invoke-virtual {v3}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v1, "getName(...)"

    .line 222
    .line 223
    invoke-static {v12, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v4, v1}, Lir/nasim/uJ2;->h(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/er8;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-string v17, ""

    .line 235
    .line 236
    invoke-virtual {v3}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    const/4 v14, 0x1

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object v8, v7

    .line 245
    invoke-direct/range {v8 .. v18}, Lir/nasim/R12;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_5
    return-object v7
.end method

.method public f(Lir/nasim/Bv4;Z)Lir/nasim/database/dailogLists/DialogFolderEntity;
    .locals 9

    .line 1
    const-string v0, "reservedFolderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Bv4;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/Bv4;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move v8, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
