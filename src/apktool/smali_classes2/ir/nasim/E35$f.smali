.class final Lir/nasim/E35$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E35;->b(ILir/nasim/ps4;Lir/nasim/F45;ZFZLir/nasim/rA2;Lir/nasim/OM2;Lir/nasim/k35;ZLir/nasim/pm$c;Lir/nasim/pm$b;Lir/nasim/gN2;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/FT1;

.field final synthetic d:Lir/nasim/F45;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lir/nasim/FT1;Lir/nasim/F45;FLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E35$f;->c:Lir/nasim/FT1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/E35$f;->d:Lir/nasim/F45;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/E35$f;->e:F

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
    new-instance p1, Lir/nasim/E35$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/E35$f;->c:Lir/nasim/FT1;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/E35$f;->d:Lir/nasim/F45;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/E35$f;->e:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/E35$f;-><init>(Lir/nasim/FT1;Lir/nasim/F45;FLir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/E35$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/E35$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/E35$f;->c:Lir/nasim/FT1;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/E35$f;->d:Lir/nasim/F45;

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/E35$f;->e:F

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lir/nasim/FT1;->I0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/F45;->y(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E35$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/E35$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/E35$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
