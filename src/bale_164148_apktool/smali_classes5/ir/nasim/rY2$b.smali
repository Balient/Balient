.class final Lir/nasim/rY2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rY2;->d()Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Gr1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/BK4;

    .line 6
    .line 7
    check-cast p4, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/rY2$b;->v(Lir/nasim/Gr1;Ljava/lang/Boolean;Lir/nasim/BK4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/rY2$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/rY2$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Gr1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/rY2$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/rY2$b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/BK4;

    .line 22
    .line 23
    sget-object v2, Lir/nasim/Gr1;->c:Lir/nasim/Gr1;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lir/nasim/Hr1;->b:Lir/nasim/Hr1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lir/nasim/Hr1;->d:Lir/nasim/Hr1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, v1, Lir/nasim/BK4$a;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lir/nasim/Hr1;->c:Lir/nasim/Hr1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lir/nasim/Hr1;->e:Lir/nasim/Hr1;

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final v(Lir/nasim/Gr1;Ljava/lang/Boolean;Lir/nasim/BK4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rY2$b;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lir/nasim/rY2$b;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/rY2$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lir/nasim/rY2$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Lir/nasim/rY2$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/rY2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
