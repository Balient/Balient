.class final Lir/nasim/Nl8$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nl8;->c(Lir/nasim/Nl8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Nl8;

.field final synthetic d:Lir/nasim/Nl8$b;


# direct methods
.method constructor <init>(Lir/nasim/Nl8;Lir/nasim/Nl8$b;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nl8$f;->c:Lir/nasim/Nl8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Nl8$f;->d:Lir/nasim/Nl8$b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Nl8$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Nl8$f;->c:Lir/nasim/Nl8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Nl8$f;->d:Lir/nasim/Nl8$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Nl8$f;-><init>(Lir/nasim/Nl8;Lir/nasim/Nl8$b;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nl8$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Nl8$f;->b:I

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
    iget-object p1, p0, Lir/nasim/Nl8$f;->c:Lir/nasim/Nl8;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Nl8;->a(Lir/nasim/Nl8;)Lir/nasim/Ow5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/Nl8$f;->d:Lir/nasim/Nl8$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/Nl8$b;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lir/nasim/Nl8$f;->d:Lir/nasim/Nl8$b;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/Nl8$b;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lir/nasim/Nl8$f;->d:Lir/nasim/Nl8$b;

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/Nl8$b;->b()Lir/nasim/Pk5;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput v2, p0, Lir/nasim/Nl8$f;->b:I

    .line 60
    .line 61
    invoke-interface {p1, v1, v3, v4, p0}, Lir/nasim/Ow5;->i(Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 69
    .line 70
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nl8$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Nl8$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Nl8$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
