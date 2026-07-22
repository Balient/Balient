.class final Lir/nasim/database/dailogLists/e$m0;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;->k0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/database/dailogLists/e;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/e$m0;->c:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/e$m0;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/e$m0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$m0;->c:Lir/nasim/database/dailogLists/e;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$m0;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/database/dailogLists/e$m0;-><init>(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Sw1;

    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/e$m0;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/database/dailogLists/e$m0;->b:I

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
    iget-object p1, p0, Lir/nasim/database/dailogLists/e$m0;->c:Lir/nasim/database/dailogLists/e;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$m0;->d:Ljava/util/List;

    .line 30
    .line 31
    iput v2, p0, Lir/nasim/database/dailogLists/e$m0;->b:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lir/nasim/database/dailogLists/e;->L0(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/e$m0;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/database/dailogLists/e$m0;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/database/dailogLists/e$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
