.class final Lir/nasim/RU5$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RU5;->f(IILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/RU5;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/RU5;IILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RU5$b;->c:Lir/nasim/RU5;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/RU5$b;->d:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/RU5$b;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/RU5$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/RU5$b;->c:Lir/nasim/RU5;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/RU5$b;->d:I

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/RU5$b;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/RU5$b;-><init>(Lir/nasim/RU5;IILir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/RU5$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/RU5$b;->b:I

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
    iget-object p1, p0, Lir/nasim/RU5$b;->c:Lir/nasim/RU5;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/RU5;->b(Lir/nasim/RU5;)Lir/nasim/nU3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lir/nasim/RU5$b;->c:Lir/nasim/RU5;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/RU5;->e(Lir/nasim/RU5;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lir/nasim/RU5$b;->c:Lir/nasim/RU5;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/RU5;->a(Lir/nasim/RU5;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object p1, p0, Lir/nasim/RU5$b;->c:Lir/nasim/RU5;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/RU5;->d(Lir/nasim/RU5;)Lir/nasim/Ld5;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, p0, Lir/nasim/RU5$b;->d:I

    .line 52
    .line 53
    iget v9, p0, Lir/nasim/RU5$b;->e:I

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/RU5$b;->c:Lir/nasim/RU5;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/RU5;->c(Lir/nasim/RU5;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iput v2, p0, Lir/nasim/RU5$b;->b:I

    .line 62
    .line 63
    move-object v12, p0

    .line 64
    invoke-virtual/range {v3 .. v12}, Lir/nasim/nU3;->e(Ljava/lang/String;JLir/nasim/Ld5;IIJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/RU5$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/RU5$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/RU5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
