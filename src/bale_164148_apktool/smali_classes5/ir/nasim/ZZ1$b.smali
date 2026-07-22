.class final Lir/nasim/ZZ1$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZZ1;->g(Lir/nasim/c02;Lir/nasim/i42;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/aG4;

.field final synthetic e:Lir/nasim/aG4;

.field final synthetic f:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZZ1$b;->d:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZZ1$b;->e:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZZ1$b;->f:Lir/nasim/aG4;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ZZ1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ZZ1$b;->d:Lir/nasim/aG4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ZZ1$b;->e:Lir/nasim/aG4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ZZ1$b;->f:Lir/nasim/aG4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/ZZ1$b;-><init>(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/ZZ1$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZZ1$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/ZZ1$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/ZZ1$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lir/nasim/xD1;

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/ZZ1$b;->d:Lir/nasim/aG4;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/ZZ1;->A(Lir/nasim/aG4;)Lir/nasim/c02$b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/ZZ1$b;->e:Lir/nasim/aG4;

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/ZZ1$b;->f:Lir/nasim/aG4;

    .line 27
    .line 28
    new-instance v3, Lir/nasim/ZZ1$b$a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p1, v1, v2, v4}, Lir/nasim/ZZ1$b$a;-><init>(Lir/nasim/c02$b$b;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZZ1$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ZZ1$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ZZ1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
