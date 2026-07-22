.class final Lir/nasim/nI0$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nI0;->Z0()Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/nI0$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/nI0$f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Pb5;

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/nI0$f;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lir/nasim/TH0$f;->a:Lir/nasim/TH0$f;

    .line 20
    .line 21
    sget-object v1, Lir/nasim/JV7;->b:Lir/nasim/JV7;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lir/nasim/fc5;->b(Lir/nasim/Pb5;Lir/nasim/JV7;Ljava/lang/Object;)Lir/nasim/Pb5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Pb5;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/nI0$f;->v(Lir/nasim/Pb5;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/Pb5;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nI0$f;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lir/nasim/nI0$f;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/nI0$f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, v0, Lir/nasim/nI0$f;->d:Z

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/nI0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
