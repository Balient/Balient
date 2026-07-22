.class final Lir/nasim/H85$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H85;->h(Lir/nasim/ps4;Lir/nasim/J67;FLir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/qI0;Ljava/lang/String;ZLir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/I67;

.field final synthetic d:Lir/nasim/Iy4;

.field final synthetic e:Lir/nasim/qI0;

.field final synthetic f:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/qI0;Lir/nasim/I67;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H85$a;->c:Lir/nasim/I67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H85$a;->d:Lir/nasim/Iy4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/H85$a;->e:Lir/nasim/qI0;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/H85$a;->f:Lir/nasim/I67;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/H85$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H85$a;->c:Lir/nasim/I67;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/H85$a;->d:Lir/nasim/Iy4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/H85$a;->e:Lir/nasim/qI0;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/H85$a;->f:Lir/nasim/I67;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/H85$a;-><init>(Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/qI0;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H85$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/H85$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/H85$a;->c:Lir/nasim/I67;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/H85;->K(Lir/nasim/I67;)Lir/nasim/Gb8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/H85$a;->d:Lir/nasim/Iy4;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/H85$a;->e:Lir/nasim/qI0;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/H85$a;->c:Lir/nasim/I67;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/H85$a;->f:Lir/nasim/I67;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/H85;->K(Lir/nasim/I67;)Lir/nasim/Gb8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lir/nasim/z85;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/H85;->D(Lir/nasim/I67;)Lir/nasim/qg6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lir/nasim/qI0;->C1(Lir/nasim/Gb8;Lir/nasim/z85;Lir/nasim/qg6;)Lir/nasim/z85;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H85$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H85$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H85$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
