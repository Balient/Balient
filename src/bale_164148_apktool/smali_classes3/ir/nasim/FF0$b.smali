.class public final Lir/nasim/FF0$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FF0;->b(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/L5;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/xD1;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/xD1;Lir/nasim/L5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/FF0$b;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/FF0$b;->b:I

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
    iget-object p1, p0, Lir/nasim/FF0$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/XG2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/FF0$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/Pb5;

    .line 34
    .line 35
    new-instance v3, Lir/nasim/ME4;

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/FF0$b;->e:Lir/nasim/xD1;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v4, v1, v5}, Lir/nasim/ME4;-><init>(Lir/nasim/xD1;Lir/nasim/Pb5;Lir/nasim/L5;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lir/nasim/FF0$b;->b:I

    .line 44
    .line 45
    invoke-interface {p1, v3, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/FF0$b;->v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/FF0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/FF0$b;->e:Lir/nasim/xD1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/FF0$b;-><init>(Lir/nasim/tA1;Lir/nasim/xD1;Lir/nasim/L5;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lir/nasim/FF0$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lir/nasim/FF0$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/FF0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
