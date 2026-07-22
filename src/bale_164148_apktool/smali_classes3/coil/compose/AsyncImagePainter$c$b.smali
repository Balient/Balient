.class final Lcoil/compose/AsyncImagePainter$c$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcoil/compose/AsyncImagePainter;


# direct methods
.method constructor <init>(Lcoil/compose/AsyncImagePainter;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$c$b;->d:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$c$b;->d:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcoil/compose/AsyncImagePainter$c$b;-><init>(Lcoil/compose/AsyncImagePainter;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$c$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/mn3;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$c$b;->v(Lir/nasim/mn3;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcoil/compose/AsyncImagePainter$c$b;->b:I

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
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$c$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$c$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/mn3;

    .line 34
    .line 35
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$c$b;->d:Lcoil/compose/AsyncImagePainter;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter;->x()Lir/nasim/Hm3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcoil/compose/AsyncImagePainter$c$b;->d:Lcoil/compose/AsyncImagePainter;

    .line 42
    .line 43
    invoke-static {v4, p1}, Lcoil/compose/AsyncImagePainter;->s(Lcoil/compose/AsyncImagePainter;Lir/nasim/mn3;)Lir/nasim/mn3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter$c$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcoil/compose/AsyncImagePainter$c$b;->b:I

    .line 50
    .line 51
    invoke-interface {v3, p1, p0}, Lir/nasim/Hm3;->a(Lir/nasim/mn3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_0
    check-cast p1, Lir/nasim/on3;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcoil/compose/AsyncImagePainter;->r(Lcoil/compose/AsyncImagePainter;Lir/nasim/on3;)Lcoil/compose/AsyncImagePainter$State;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final v(Lir/nasim/mn3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$c$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil/compose/AsyncImagePainter$c$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
