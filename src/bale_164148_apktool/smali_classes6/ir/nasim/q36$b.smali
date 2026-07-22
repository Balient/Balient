.class final Lir/nasim/q36$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/q36;->f(IILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/q36;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/q36;IILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/q36$b;->c:Lir/nasim/q36;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/q36$b;->d:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/q36$b;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/q36$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/q36$b;->c:Lir/nasim/q36;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/q36$b;->d:I

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/q36$b;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/q36$b;-><init>(Lir/nasim/q36;IILir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/q36$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/q36$b;->b:I

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
    iget-object p1, p0, Lir/nasim/q36$b;->c:Lir/nasim/q36;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/q36;->b(Lir/nasim/q36;)Lir/nasim/u14;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lir/nasim/q36$b;->c:Lir/nasim/q36;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/q36;->e(Lir/nasim/q36;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lir/nasim/q36$b;->c:Lir/nasim/q36;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/q36;->a(Lir/nasim/q36;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object p1, p0, Lir/nasim/q36$b;->c:Lir/nasim/q36;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/q36;->d(Lir/nasim/q36;)Lir/nasim/Pk5;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, p0, Lir/nasim/q36$b;->d:I

    .line 52
    .line 53
    iget v9, p0, Lir/nasim/q36$b;->e:I

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/q36$b;->c:Lir/nasim/q36;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/q36;->c(Lir/nasim/q36;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iput v2, p0, Lir/nasim/q36$b;->b:I

    .line 62
    .line 63
    move-object v12, p0

    .line 64
    invoke-virtual/range {v3 .. v12}, Lir/nasim/u14;->e(Ljava/lang/String;JLir/nasim/Pk5;IIJLir/nasim/tA1;)Ljava/lang/Object;

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

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/q36$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/q36$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/q36$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
