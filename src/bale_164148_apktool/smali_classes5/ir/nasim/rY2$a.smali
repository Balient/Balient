.class final Lir/nasim/rY2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rY2;->c()Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/rY2;


# direct methods
.method constructor <init>(Lir/nasim/rY2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rY2$a;->e:Lir/nasim/rY2;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p3, Lir/nasim/AK4;

    .line 6
    .line 7
    check-cast p4, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/rY2$a;->v(Lir/nasim/Gr1;Ljava/lang/Boolean;Lir/nasim/AK4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/rY2$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/rY2$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Gr1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/rY2$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/Gr1;->c:Lir/nasim/Gr1;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lir/nasim/Hr1;->b:Lir/nasim/Hr1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lir/nasim/Hr1;->d:Lir/nasim/Hr1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lir/nasim/rY2$a;->e:Lir/nasim/rY2;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/rY2;->a(Lir/nasim/rY2;)Lir/nasim/kz3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/kz3;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lir/nasim/Hr1;->c:Lir/nasim/Hr1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lir/nasim/Hr1;->e:Lir/nasim/Hr1;

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final v(Lir/nasim/Gr1;Ljava/lang/Boolean;Lir/nasim/AK4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p3, Lir/nasim/rY2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/rY2$a;->e:Lir/nasim/rY2;

    .line 4
    .line 5
    invoke-direct {p3, v0, p4}, Lir/nasim/rY2$a;-><init>(Lir/nasim/rY2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p3, Lir/nasim/rY2$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p3, Lir/nasim/rY2$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lir/nasim/rY2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
