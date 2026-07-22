.class final Lir/nasim/ed7$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ed7;->f(Lir/nasim/gd7;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Jc7;

.field final synthetic d:Lir/nasim/m2;


# direct methods
.method constructor <init>(Lir/nasim/Jc7;Lir/nasim/m2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ed7$c;->c:Lir/nasim/Jc7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ed7$c;->d:Lir/nasim/m2;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ed7$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ed7$c;->c:Lir/nasim/Jc7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ed7$c;->d:Lir/nasim/m2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ed7$c;-><init>(Lir/nasim/Jc7;Lir/nasim/m2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ed7$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/ed7$c;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/ed7$c;->c:Lir/nasim/Jc7;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/Jc7;->d()Lir/nasim/Hd7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lir/nasim/Hd7;->g()Lir/nasim/Nc7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/ed7$c;->c:Lir/nasim/Jc7;

    .line 40
    .line 41
    invoke-interface {v1}, Lir/nasim/Jc7;->d()Lir/nasim/Hd7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lir/nasim/Hd7;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v3, p0, Lir/nasim/ed7$c;->d:Lir/nasim/m2;

    .line 55
    .line 56
    invoke-static {p1, v1, v3}, Lir/nasim/ed7;->m(Lir/nasim/Nc7;ZLir/nasim/m2;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput v2, p0, Lir/nasim/ed7$c;->b:I

    .line 61
    .line 62
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/ed7$c;->c:Lir/nasim/Jc7;

    .line 70
    .line 71
    invoke-interface {p1}, Lir/nasim/Jc7;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ed7$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed7$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ed7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
