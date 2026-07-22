.class final Lir/nasim/C32$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/C32;->x(Lir/nasim/x15;Lir/nasim/nE6;ILir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lir/nasim/Cb5;


# direct methods
.method constructor <init>(ILir/nasim/Cb5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/C32$d;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/C32$d;->d:Lir/nasim/Cb5;

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
    new-instance p1, Lir/nasim/C32$d;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/C32$d;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/C32$d;->d:Lir/nasim/Cb5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/C32$d;-><init>(ILir/nasim/Cb5;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/C32$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/C32$d;->b:I

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
    iget p1, p0, Lir/nasim/C32$d;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/C32$d;->d:Lir/nasim/Cb5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/Cb5;->N()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    rem-int v4, p1, v1

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/C32$d;->d:Lir/nasim/Cb5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Cb5;->A()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v4, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/C32$d;->d:Lir/nasim/Cb5;

    .line 46
    .line 47
    iput v2, p0, Lir/nasim/C32$d;->b:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v3 .. v8}, Lir/nasim/Cb5;->k0(Lir/nasim/Cb5;IFLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/C32$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/C32$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/C32$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
