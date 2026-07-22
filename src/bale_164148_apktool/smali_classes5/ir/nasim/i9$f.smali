.class final Lir/nasim/i9$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i9;->W0(Ljava/lang/String;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/i9;


# direct methods
.method constructor <init>(Lir/nasim/i9;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i9$f;->e:Lir/nasim/i9;

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
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/i9$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/i9$f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Pb5;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/i9$f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/vK2;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/i9$f$a;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/i9$f;->e:Lir/nasim/i9;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lir/nasim/i9$f$a;-><init>(Lir/nasim/vK2;Lir/nasim/i9;Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lir/nasim/fc5;->g(Lir/nasim/Pb5;Lir/nasim/YS2;)Lir/nasim/Pb5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Pb5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/vK2;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/i9$f;->v(Lir/nasim/Pb5;Lir/nasim/vK2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/Pb5;Lir/nasim/vK2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/i9$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/i9$f;->e:Lir/nasim/i9;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/i9$f;-><init>(Lir/nasim/i9;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/i9$f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/i9$f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/i9$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
