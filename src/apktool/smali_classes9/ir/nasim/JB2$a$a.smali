.class final Lir/nasim/JB2$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JB2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tB2;

.field final synthetic d:Lir/nasim/xZ5;


# direct methods
.method constructor <init>(Lir/nasim/tB2;Lir/nasim/xZ5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JB2$a$a;->c:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JB2$a$a;->d:Lir/nasim/xZ5;

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
    new-instance v0, Lir/nasim/JB2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/JB2$a$a;->c:Lir/nasim/tB2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/JB2$a$a;->d:Lir/nasim/xZ5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/JB2$a$a;-><init>(Lir/nasim/tB2;Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/JB2$a$a;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/JB2$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/JB2$a$a;->c:Lir/nasim/tB2;

    .line 29
    .line 30
    sget-object v1, Lir/nasim/aP4;->a:Lir/nasim/Kr7;

    .line 31
    .line 32
    iget-object v4, p0, Lir/nasim/JB2$a$a;->d:Lir/nasim/xZ5;

    .line 33
    .line 34
    iget-object v4, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v4, v1, :cond_2

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    :cond_2
    iput v3, p0, Lir/nasim/JB2$a$a;->b:I

    .line 40
    .line 41
    invoke-interface {p1, v4, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/JB2$a$a;->d:Lir/nasim/xZ5;

    .line 49
    .line 50
    iput-object v2, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/JB2$a$a;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/JB2$a$a;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/JB2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
