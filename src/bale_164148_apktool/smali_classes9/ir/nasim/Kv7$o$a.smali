.class final Lir/nasim/Kv7$o$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Kv7;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lir/nasim/Kv7;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$o$a;->d:Lir/nasim/Kv7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Kv7$o$a;->e:Z

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Kv7$o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Kv7$o$a;->d:Lir/nasim/Kv7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/Kv7$o$a;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Kv7$o$a;-><init>(Lir/nasim/Kv7;ZLir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Kv7$o$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$o$a;->v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Kv7$o$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Kv7$o$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Kv7$o$a;->d:Lir/nasim/Kv7;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lir/nasim/Kv7;->F7(Lir/nasim/Kv7;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Kv7$o$a;->d:Lir/nasim/Kv7;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Kv7;->h7(Lir/nasim/Kv7;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lir/nasim/Kv7;->X6(Lir/nasim/Kv7;Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-boolean v0, p0, Lir/nasim/Kv7$o$a;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/Kv7$o$a;->d:Lir/nasim/Kv7;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/Kv7;->h7(Lir/nasim/Kv7;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    iget-object v0, p0, Lir/nasim/Kv7$o$a;->d:Lir/nasim/Kv7;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/Kv7;->h7(Lir/nasim/Kv7;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1, p1}, Lir/nasim/Kv7;->o7(Lir/nasim/Kv7;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$o$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Kv7$o$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Kv7$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
