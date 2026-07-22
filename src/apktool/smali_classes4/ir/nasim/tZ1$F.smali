.class final Lir/nasim/tZ1$F;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tZ1;->p0(Lir/nasim/Ld5;JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tZ1;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/d02;

.field final synthetic f:Lir/nasim/database/dailogLists/DialogLastMessage;


# direct methods
.method constructor <init>(Lir/nasim/tZ1;JLir/nasim/d02;Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tZ1$F;->c:Lir/nasim/tZ1;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/tZ1$F;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/tZ1$F;->e:Lir/nasim/d02;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/tZ1$F;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/tZ1$F;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tZ1$F;->c:Lir/nasim/tZ1;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/tZ1$F;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/tZ1$F;->e:Lir/nasim/d02;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/tZ1$F;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/tZ1$F;-><init>(Lir/nasim/tZ1;JLir/nasim/d02;Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tZ1$F;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tZ1$F;->b:I

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
    iget-object p1, p0, Lir/nasim/tZ1$F;->c:Lir/nasim/tZ1;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/tZ1;->x(Lir/nasim/tZ1;)Lir/nasim/IX1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lir/nasim/tZ1$F;->d:J

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/tZ1$F;->e:Lir/nasim/d02;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/d02;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v8, p0, Lir/nasim/tZ1$F;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 42
    .line 43
    iput v2, p0, Lir/nasim/tZ1$F;->b:I

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-virtual/range {v3 .. v9}, Lir/nasim/IX1;->X(JJLir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tZ1$F;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tZ1$F;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/tZ1$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
