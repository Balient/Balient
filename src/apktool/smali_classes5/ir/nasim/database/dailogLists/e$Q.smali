.class final Lir/nasim/database/dailogLists/e$Q;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;->D(IJJILjava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/database/dailogLists/e;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:Ljava/util/Set;


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/e;IJJILjava/util/Set;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/e$Q;->c:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/database/dailogLists/e$Q;->d:I

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/database/dailogLists/e$Q;->e:J

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/database/dailogLists/e$Q;->f:J

    .line 8
    .line 9
    iput p7, p0, Lir/nasim/database/dailogLists/e$Q;->g:I

    .line 10
    .line 11
    iput-object p8, p0, Lir/nasim/database/dailogLists/e$Q;->h:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p9}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/database/dailogLists/e$Q;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$Q;->c:Lir/nasim/database/dailogLists/e;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/database/dailogLists/e$Q;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/database/dailogLists/e$Q;->e:J

    .line 8
    .line 9
    iget-wide v5, p0, Lir/nasim/database/dailogLists/e$Q;->f:J

    .line 10
    .line 11
    iget v7, p0, Lir/nasim/database/dailogLists/e$Q;->g:I

    .line 12
    .line 13
    iget-object v8, p0, Lir/nasim/database/dailogLists/e$Q;->h:Ljava/util/Set;

    .line 14
    .line 15
    move-object v0, v10

    .line 16
    move-object v9, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/database/dailogLists/e$Q;-><init>(Lir/nasim/database/dailogLists/e;IJJILjava/util/Set;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Sw1;

    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/e$Q;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/database/dailogLists/e$Q;->b:I

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
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$Q;->c:Lir/nasim/database/dailogLists/e;

    .line 28
    .line 29
    iget p1, p0, Lir/nasim/database/dailogLists/e$Q;->d:I

    .line 30
    .line 31
    iget-wide v3, p0, Lir/nasim/database/dailogLists/e$Q;->e:J

    .line 32
    .line 33
    iget-wide v5, p0, Lir/nasim/database/dailogLists/e$Q;->f:J

    .line 34
    .line 35
    iget v7, p0, Lir/nasim/database/dailogLists/e$Q;->g:I

    .line 36
    .line 37
    iget-object v8, p0, Lir/nasim/database/dailogLists/e$Q;->h:Ljava/util/Set;

    .line 38
    .line 39
    iput v2, p0, Lir/nasim/database/dailogLists/e$Q;->b:I

    .line 40
    .line 41
    move v2, p1

    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v1 .. v9}, Lir/nasim/database/dailogLists/e;->q0(Lir/nasim/database/dailogLists/e;IJJILjava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/e$Q;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/database/dailogLists/e$Q;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/database/dailogLists/e$Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
