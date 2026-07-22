.class final Lir/nasim/zJ6$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zJ6;->h(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;IZZLir/nasim/C24;Lir/nasim/aG6;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/aG6;

.field final synthetic d:Lir/nasim/pH6;

.field final synthetic e:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/Di7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zJ6$b;->c:Lir/nasim/aG6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zJ6$b;->d:Lir/nasim/pH6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/zJ6$b;->e:Lir/nasim/Di7;

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
    new-instance p1, Lir/nasim/zJ6$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/zJ6$b;->c:Lir/nasim/aG6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/zJ6$b;->d:Lir/nasim/pH6;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/zJ6$b;->e:Lir/nasim/Di7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/zJ6$b;-><init>(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/Di7;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zJ6$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/zJ6$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/zJ6$b;->e:Lir/nasim/Di7;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/zJ6;->u(Lir/nasim/Di7;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/zJ6$b;->c:Lir/nasim/aG6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/aG6;->j()Lir/nasim/KS2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lir/nasim/zJ6$b;->d:Lir/nasim/pH6;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zJ6$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zJ6$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zJ6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
