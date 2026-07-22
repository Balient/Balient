.class final Lir/nasim/Nx3$b$b$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nx3$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Nx3;

.field final synthetic e:Lir/nasim/zN5;


# direct methods
.method constructor <init>(Lir/nasim/Nx3;Lir/nasim/zN5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nx3$b$b$b;->d:Lir/nasim/Nx3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Nx3$b$b$b;->e:Lir/nasim/zN5;

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
    new-instance v0, Lir/nasim/Nx3$b$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Nx3$b$b$b;->d:Lir/nasim/Nx3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Nx3$b$b$b;->e:Lir/nasim/zN5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Nx3$b$b$b;-><init>(Lir/nasim/Nx3;Lir/nasim/zN5;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Nx3$b$b$b;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nx3$b$b$b;->v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Nx3$b$b$b;->b:I

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
    iget-object p1, p0, Lir/nasim/Nx3$b$b$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    sget-object v1, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/Nx3$b$b$b;->d:Lir/nasim/Nx3;

    .line 34
    .line 35
    invoke-static {v3}, Lir/nasim/Nx3;->c(Lir/nasim/Nx3;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "DataBaseOrderChanged SENT Count:"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v4, "Invalidation"

    .line 61
    .line 62
    invoke-virtual {v1, v3, p1, v4}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/Nx3$b$b$b;->d:Lir/nasim/Nx3;

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/Nx3$b$b$b;->e:Lir/nasim/zN5;

    .line 68
    .line 69
    iput v2, p0, Lir/nasim/Nx3$b$b$b;->b:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lir/nasim/Nx3;->h(Lir/nasim/Nx3;Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object p1
.end method

.method public final v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nx3$b$b$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Nx3$b$b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Nx3$b$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
