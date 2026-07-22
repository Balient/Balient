.class public final Lir/nasim/KI4$x;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4;->F2(Lir/nasim/J67;Lir/nasim/sB2;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/KI4;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/KI4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/KI4$x;->e:Lir/nasim/KI4;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KI4$x;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/KI4$x;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/tB2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/KI4$x;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/KI4$x;->e:Lir/nasim/KI4;

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/KI4;->p1(Lir/nasim/KI4;)Lir/nasim/Jz1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v3, 0xa

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Lir/nasim/TR7;->f(JJLir/nasim/Cz1;Lir/nasim/UR7;ILjava/lang/Object;)Lir/nasim/BW5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lir/nasim/CB2;->r(Lir/nasim/BW5;)Lir/nasim/sB2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    iput v2, p0, Lir/nasim/KI4$x;->b:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->A(Lir/nasim/tB2;Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 80
    .line 81
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/KI4$x;->t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KI4$x;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$x;->e:Lir/nasim/KI4;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/KI4$x;-><init>(Lir/nasim/Sw1;Lir/nasim/KI4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/KI4$x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/KI4$x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/KI4$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
