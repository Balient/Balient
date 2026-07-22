.class final Lir/nasim/tZ1$D;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tZ1;->n0(Lir/nasim/Ld5;Lir/nasim/zf4;ZLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJLjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tZ1;

.field final synthetic d:Lir/nasim/database/dailogLists/DialogEntity;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/tZ1;Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tZ1$D;->c:Lir/nasim/tZ1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tZ1$D;->d:Lir/nasim/database/dailogLists/DialogEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tZ1$D;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tZ1$D;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tZ1$D;->c:Lir/nasim/tZ1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tZ1$D;->d:Lir/nasim/database/dailogLists/DialogEntity;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/tZ1$D;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/tZ1$D;-><init>(Lir/nasim/tZ1;Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tZ1$D;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tZ1$D;->b:I

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
    iget-object p1, p0, Lir/nasim/tZ1$D;->c:Lir/nasim/tZ1;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/tZ1;->u(Lir/nasim/tZ1;)Lir/nasim/database/dailogLists/DialogDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lir/nasim/tZ1$D$a;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/tZ1$D;->c:Lir/nasim/tZ1;

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/tZ1$D;->d:Lir/nasim/database/dailogLists/DialogEntity;

    .line 38
    .line 39
    iget-object v5, p0, Lir/nasim/tZ1$D;->e:Ljava/util/List;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v1, v3, v4, v5, v6}, Lir/nasim/tZ1$D$a;-><init>(Lir/nasim/tZ1;Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lir/nasim/tZ1$D;->b:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Landroidx/room/f;->d(Lir/nasim/hg6;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 55
    .line 56
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tZ1$D;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tZ1$D;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/tZ1$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
