.class final Landroidx/compose/material/ripple/c$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/c;->c(Lir/nasim/up3;Lir/nasim/Vz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/material/ripple/c;

.field final synthetic d:F

.field final synthetic e:Lir/nasim/iw;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/c;FLir/nasim/iw;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/c$a;->c:Landroidx/compose/material/ripple/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/c$a;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/c$a;->e:Lir/nasim/iw;

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
    new-instance p1, Landroidx/compose/material/ripple/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/c$a;->c:Landroidx/compose/material/ripple/c;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material/ripple/c$a;->d:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material/ripple/c$a;->e:Lir/nasim/iw;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/c$a;-><init>(Landroidx/compose/material/ripple/c;FLir/nasim/iw;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/c$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material/ripple/c$a;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material/ripple/c$a;->c:Landroidx/compose/material/ripple/c;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/material/ripple/c;->a(Landroidx/compose/material/ripple/c;)Lir/nasim/ou;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget p1, p0, Landroidx/compose/material/ripple/c$a;->d:F

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Landroidx/compose/material/ripple/c$a;->e:Lir/nasim/iw;

    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/material/ripple/c$a;->b:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, Lir/nasim/ou;->h(Lir/nasim/ou;Ljava/lang/Object;Lir/nasim/iw;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 57
    .line 58
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/c$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/ripple/c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
