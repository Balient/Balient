.class final Lir/nasim/kj3$b$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kj3$b;->invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:I

.field final synthetic f:Lir/nasim/Ut5;

.field final synthetic g:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(ILir/nasim/Ut5;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/kj3$b$c;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kj3$b$c;->f:Lir/nasim/Ut5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kj3$b$c;->g:Lir/nasim/Iy4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/kj3$b$c;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/kj3$b$c;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/kj3$b$c;->f:Lir/nasim/Ut5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/kj3$b$c;->g:Lir/nasim/Iy4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/kj3$b$c;-><init>(ILir/nasim/Ut5;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/kj3$b$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/kj3$b$c;->d:I

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
    iget v1, p0, Lir/nasim/kj3$b$c;->c:I

    .line 13
    .line 14
    iget v3, p0, Lir/nasim/kj3$b$c;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lir/nasim/kj3$b$c;->e:I

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/kj3$b$c;->f:Lir/nasim/Ut5;

    .line 34
    .line 35
    int-to-float v3, v2

    .line 36
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1, v3}, Lir/nasim/FT1;->I1(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    rsub-int/lit8 v1, v1, 0x18

    .line 46
    .line 47
    if-gt v1, p1, :cond_3

    .line 48
    .line 49
    move v3, p1

    .line 50
    :goto_0
    iput v3, p0, Lir/nasim/kj3$b$c;->b:I

    .line 51
    .line 52
    iput v1, p0, Lir/nasim/kj3$b$c;->c:I

    .line 53
    .line 54
    iput v2, p0, Lir/nasim/kj3$b$c;->d:I

    .line 55
    .line 56
    const-wide/16 v4, 0x1

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lir/nasim/kj3$b$c;->g:Lir/nasim/Iy4;

    .line 66
    .line 67
    int-to-float v4, v3

    .line 68
    invoke-static {p1, v4}, Lir/nasim/kj3;->y(Lir/nasim/Iy4;F)V

    .line 69
    .line 70
    .line 71
    if-eq v3, v1, :cond_3

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 77
    .line 78
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kj3$b$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kj3$b$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kj3$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
