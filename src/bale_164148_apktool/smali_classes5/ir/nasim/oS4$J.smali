.class final Lir/nasim/oS4$J;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS4;->T3(Lir/nasim/sN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/oS4;

.field final synthetic d:Lir/nasim/sN;

.field final synthetic e:Lir/nasim/sN;


# direct methods
.method constructor <init>(Lir/nasim/oS4;Lir/nasim/sN;Lir/nasim/sN;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4$J;->c:Lir/nasim/oS4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oS4$J;->d:Lir/nasim/sN;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oS4$J;->e:Lir/nasim/sN;

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
    new-instance p1, Lir/nasim/oS4$J;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oS4$J;->c:Lir/nasim/oS4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/oS4$J;->d:Lir/nasim/sN;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/oS4$J;->e:Lir/nasim/sN;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/oS4$J;-><init>(Lir/nasim/oS4;Lir/nasim/sN;Lir/nasim/sN;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$J;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oS4$J;->b:I

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
    iget-object p1, p0, Lir/nasim/oS4$J;->c:Lir/nasim/oS4;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/oS4;->a1(Lir/nasim/oS4;)Lir/nasim/nN;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/oS4$J;->d:Lir/nasim/sN;

    .line 34
    .line 35
    iput v2, p0, Lir/nasim/oS4$J;->b:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lir/nasim/nN;->b(Lir/nasim/sN;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/oS4$J;->c:Lir/nasim/oS4;

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/oS4$J;->e:Lir/nasim/sN;

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/oS4$J;->d:Lir/nasim/sN;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lir/nasim/oS4;->K1(Lir/nasim/oS4;Lir/nasim/sN;Lir/nasim/sN;)Lir/nasim/sc7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/oS4$J;->c:Lir/nasim/oS4;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/oS4;->w1(Lir/nasim/oS4;)Lir/nasim/bG4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 66
    .line 67
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$J;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS4$J;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS4$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
