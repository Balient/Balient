.class final Lir/nasim/Pp6$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pp6;-><init>(Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/xD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Pp6;


# direct methods
.method constructor <init>(Lir/nasim/Pp6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pp6$a;->c:Lir/nasim/Pp6;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Pp6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Pp6$a;->c:Lir/nasim/Pp6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Pp6$a;-><init>(Lir/nasim/Pp6;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pp6$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Pp6$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Pp6$a;->c:Lir/nasim/Pp6;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Pp6;->e(Lir/nasim/Pp6;)Lir/nasim/jr6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/Pp6$a;->c:Lir/nasim/Pp6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Pp6;->l()Lir/nasim/jr6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lir/nasim/Pp6$a;->c:Lir/nasim/Pp6;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/Pp6;->a(Lir/nasim/Pp6;)Lir/nasim/jr6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lir/nasim/Pp6$a;->c:Lir/nasim/Pp6;

    .line 30
    .line 31
    invoke-static {v3}, Lir/nasim/Pp6;->c(Lir/nasim/Pp6;)Lir/nasim/jr6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lir/nasim/Pp6$a;->c:Lir/nasim/Pp6;

    .line 36
    .line 37
    invoke-virtual {v4}, Lir/nasim/Pp6;->p()Lir/nasim/jr6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lir/nasim/Pp6$a;->c:Lir/nasim/Pp6;

    .line 42
    .line 43
    invoke-static {v5}, Lir/nasim/Pp6;->d(Lir/nasim/Pp6;)Lir/nasim/jr6;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lir/nasim/Pp6$a;->c:Lir/nasim/Pp6;

    .line 48
    .line 49
    invoke-static {v6}, Lir/nasim/Pp6;->b(Lir/nasim/Pp6;)Lir/nasim/jr6;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    filled-new-array/range {v0 .. v6}, [Lir/nasim/jr6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/Pp6;->k(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pp6$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Pp6$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Pp6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
