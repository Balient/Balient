.class final Lir/nasim/HE2$t;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HE2;->g(Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/HE2;

.field final synthetic d:Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;


# direct methods
.method constructor <init>(Lir/nasim/HE2;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HE2$t;->c:Lir/nasim/HE2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HE2$t;->d:Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/HE2$t;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/HE2$t;->c:Lir/nasim/HE2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/HE2$t;->d:Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/HE2$t;-><init>(Lir/nasim/HE2;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/HE2$t;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/HE2$t;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/HE2$t;->c:Lir/nasim/HE2;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/HE2;->r(Lir/nasim/HE2;)Lir/nasim/database/dailogLists/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/HE2$t;->c:Lir/nasim/HE2;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/HE2$t;->d:Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lir/nasim/HE2;->A(Lir/nasim/HE2;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;)Lir/nasim/MF2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lir/nasim/HE2$t;->c:Lir/nasim/HE2;

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/HE2;->y(Lir/nasim/HE2;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lir/nasim/MF2;->e(Ljava/util/List;)Lir/nasim/MF2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v2, p0, Lir/nasim/HE2$t;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lir/nasim/database/dailogLists/d;->R(Lir/nasim/MF2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/HE2$t;->c:Lir/nasim/HE2;

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/HE2$t;->d:Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 63
    .line 64
    invoke-virtual {v0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getFoldersList(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lai/bale/proto/MessagingStruct$Folder;

    .line 101
    .line 102
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {p1, v1}, Lir/nasim/HE2;->x(Lir/nasim/HE2;Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 118
    .line 119
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HE2$t;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HE2$t;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HE2$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
