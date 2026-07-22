.class final Lir/nasim/H02$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H02;->j(Lir/nasim/t55;Lir/nasim/database/dailogLists/DialogFolderEntity;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/H02;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/t55;


# direct methods
.method constructor <init>(Lir/nasim/H02;JLir/nasim/t55;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H02$f;->c:Lir/nasim/H02;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/H02$f;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/H02$f;->e:Lir/nasim/t55;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/H02$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H02$f;->c:Lir/nasim/H02;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/H02$f;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/H02$f;->e:Lir/nasim/t55;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/H02$f;-><init>(Lir/nasim/H02;JLir/nasim/t55;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/H02$f;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/H02$f;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/H02$f;->c:Lir/nasim/H02;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/H02;->d(Lir/nasim/H02;)Lir/nasim/I02;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, p0, Lir/nasim/H02$f;->d:J

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/H02$f;->c:Lir/nasim/H02;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/H02;->e(Lir/nasim/H02;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object p1, p0, Lir/nasim/H02$f;->e:Lir/nasim/t55;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/t55;->e()Lir/nasim/P45;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v7, p1, Lir/nasim/P45;->a:I

    .line 54
    .line 55
    iput v2, p0, Lir/nasim/H02$f;->b:I

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    invoke-interface/range {v3 .. v8}, Lir/nasim/I02;->x(JIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/H02$f;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H02$f;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/H02$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
