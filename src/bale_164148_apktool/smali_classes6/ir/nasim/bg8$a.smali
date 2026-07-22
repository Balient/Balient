.class final Lir/nasim/bg8$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bg8;->g(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/aG4;

.field final synthetic d:Lir/nasim/aG4;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/nF4;

.field final synthetic g:Lir/nasim/xF4;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Lir/nasim/aG4;Ljava/util/List;Lir/nasim/nF4;Lir/nasim/xF4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bg8$a;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bg8$a;->d:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/bg8$a;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/bg8$a;->f:Lir/nasim/nF4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/bg8$a;->g:Lir/nasim/xF4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/bg8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bg8$a;->c:Lir/nasim/aG4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/bg8$a;->d:Lir/nasim/aG4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/bg8$a;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/bg8$a;->f:Lir/nasim/nF4;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/bg8$a;->g:Lir/nasim/xF4;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/bg8$a;-><init>(Lir/nasim/aG4;Lir/nasim/aG4;Ljava/util/List;Lir/nasim/nF4;Lir/nasim/xF4;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bg8$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/bg8$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/bg8$a;->c:Lir/nasim/aG4;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/bg8$a;->d:Lir/nasim/aG4;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/bg8$a;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/bg8$a;->f:Lir/nasim/nF4;

    .line 18
    .line 19
    invoke-interface {v2}, Lir/nasim/nF4;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lir/nasim/bg8;->n(Lir/nasim/aG4;Lir/nasim/aG4;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/bg8$a;->g:Lir/nasim/xF4;

    .line 33
    .line 34
    sget-object v0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/b26$a;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1, v0, v1}, Lir/nasim/xF4;->y(J)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bg8$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bg8$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bg8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
