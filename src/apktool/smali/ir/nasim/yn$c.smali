.class final Lir/nasim/yn$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yn;->U3(FLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/yn;

.field final synthetic e:Lir/nasim/uZ5;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lir/nasim/yn;Lir/nasim/uZ5;FLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yn$c;->d:Lir/nasim/yn;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yn$c;->e:Lir/nasim/uZ5;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/yn$c;->f:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/yn$c;->b:I

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
    iget-object v0, p0, Lir/nasim/yn$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/uZ5;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/yn$c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/in;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/yn$c$a;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/yn$c;->d:Lir/nasim/yn;

    .line 38
    .line 39
    invoke-direct {v1, v3, p1}, Lir/nasim/yn$c$a;-><init>(Lir/nasim/yn;Lir/nasim/in;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/yn$c;->d:Lir/nasim/yn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/yn;->V3()Lir/nasim/rA2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, Lir/nasim/yn$c;->e:Lir/nasim/uZ5;

    .line 49
    .line 50
    iget v4, p0, Lir/nasim/yn$c;->f:F

    .line 51
    .line 52
    iput-object v3, p0, Lir/nasim/yn$c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lir/nasim/yn$c;->b:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v4, p0}, Lir/nasim/rA2;->a(Lir/nasim/iv6;FLir/nasim/Sw1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Lir/nasim/uZ5;->a:F

    .line 71
    .line 72
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/in;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Y82;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/yn$c;->t(Lir/nasim/in;Lir/nasim/Y82;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/in;Lir/nasim/Y82;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, Lir/nasim/yn$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/yn$c;->d:Lir/nasim/yn;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/yn$c;->e:Lir/nasim/uZ5;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/yn$c;->f:F

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2, p3}, Lir/nasim/yn$c;-><init>(Lir/nasim/yn;Lir/nasim/uZ5;FLir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lir/nasim/yn$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lir/nasim/yn$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
