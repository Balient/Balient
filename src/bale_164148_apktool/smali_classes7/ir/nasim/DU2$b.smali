.class final Lir/nasim/DU2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DU2;-><init>(Landroidx/lifecycle/y;Lir/nasim/pw3;Lir/nasim/CY6;Lir/nasim/Nw0$b;Lir/nasim/RU2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:I

.field synthetic d:Z

.field final synthetic e:Lir/nasim/DU2;


# direct methods
.method constructor <init>(Lir/nasim/DU2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DU2$b;->e:Lir/nasim/DU2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/DU2$b;->b:I

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
    iget p1, p0, Lir/nasim/DU2$b;->c:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lir/nasim/DU2$b;->d:Z

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/DU2$b;->e:Lir/nasim/DU2;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lir/nasim/DU2;->R0(Lir/nasim/DU2;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lir/nasim/SU2$b;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lir/nasim/SU2$b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/DU2$b;->e:Lir/nasim/DU2;

    .line 51
    .line 52
    iput v2, p0, Lir/nasim/DU2$b;->b:I

    .line 53
    .line 54
    invoke-static {v1, p1, p0}, Lir/nasim/DU2;->P0(Lir/nasim/DU2;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/SU2$c;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lir/nasim/SU2$c;-><init>(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v0, Lir/nasim/SU2$a;->a:Lir/nasim/SU2$a;

    .line 70
    .line 71
    :goto_1
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lir/nasim/tA1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/DU2$b;->v(IZLir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final v(IZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DU2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/DU2$b;->e:Lir/nasim/DU2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/DU2$b;-><init>(Lir/nasim/DU2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lir/nasim/DU2$b;->c:I

    .line 9
    .line 10
    iput-boolean p2, v0, Lir/nasim/DU2$b;->d:Z

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/DU2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
