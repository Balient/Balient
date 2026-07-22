.class final Lir/nasim/database/dailogLists/e$B;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;->l(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/database/dailogLists/e;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/e;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/e$B;->c:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/database/dailogLists/e$B;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/database/dailogLists/e$B;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/database/dailogLists/e$B;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/database/dailogLists/e$B;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/database/dailogLists/e$B;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$B;->c:Lir/nasim/database/dailogLists/e;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/database/dailogLists/e$B;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/database/dailogLists/e$B;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/database/dailogLists/e$B;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/database/dailogLists/e$B;->g:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/database/dailogLists/e$B;-><init>(Lir/nasim/database/dailogLists/e;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Sw1;

    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/e$B;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lir/nasim/database/dailogLists/e$B;->b:I

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
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$B;->c:Lir/nasim/database/dailogLists/e;

    .line 28
    .line 29
    iget p1, p0, Lir/nasim/database/dailogLists/e$B;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/database/dailogLists/e$B;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/database/dailogLists/e$B;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, p0, Lir/nasim/database/dailogLists/e$B;->g:Ljava/util/List;

    .line 36
    .line 37
    iput v2, p0, Lir/nasim/database/dailogLists/e$B;->b:I

    .line 38
    .line 39
    move v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lir/nasim/database/dailogLists/e;->p0(Lir/nasim/database/dailogLists/e;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/e$B;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/database/dailogLists/e$B;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/database/dailogLists/e$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
