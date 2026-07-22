.class final Lir/nasim/f42$E;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f42;->q0(Lir/nasim/Pk5;JLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/f42;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/O42;

.field final synthetic f:Lir/nasim/database/dailogLists/DialogLastMessage;


# direct methods
.method constructor <init>(Lir/nasim/f42;JLir/nasim/O42;Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f42$E;->c:Lir/nasim/f42;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/f42$E;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/f42$E;->e:Lir/nasim/O42;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/f42$E;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/f42$E;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/f42$E;->c:Lir/nasim/f42;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/f42$E;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/f42$E;->e:Lir/nasim/O42;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/f42$E;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/f42$E;-><init>(Lir/nasim/f42;JLir/nasim/O42;Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/f42$E;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/f42$E;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/f42$E;->c:Lir/nasim/f42;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/f42;->x(Lir/nasim/f42;)Lir/nasim/i12;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lir/nasim/f42$E;->d:J

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/f42$E;->e:Lir/nasim/O42;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/O42;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v8, p0, Lir/nasim/f42$E;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 42
    .line 43
    iput v2, p0, Lir/nasim/f42$E;->b:I

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-virtual/range {v3 .. v9}, Lir/nasim/i12;->S(JJLir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/f42$E;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/f42$E;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/f42$E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
