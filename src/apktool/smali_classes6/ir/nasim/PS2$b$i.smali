.class final Lir/nasim/PS2$b$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PS2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Lir/nasim/PS2;


# direct methods
.method constructor <init>(Lir/nasim/PS2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PS2$b$i;->e:Lir/nasim/PS2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

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
    iget v1, p0, Lir/nasim/PS2$b$i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/PS2$b$i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lir/nasim/tB2;

    .line 37
    .line 38
    iget-boolean v1, p0, Lir/nasim/PS2$b$i;->d:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    iput v3, p0, Lir/nasim/PS2$b$i;->b:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    iget-object v1, p0, Lir/nasim/PS2$b$i;->e:Lir/nasim/PS2;

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/PS2;->g(Lir/nasim/PS2;)Lir/nasim/Jz1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v3, 0x3e8

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v10}, Lir/nasim/TR7;->f(JJLir/nasim/Cz1;Lir/nasim/UR7;ILjava/lang/Object;)Lir/nasim/BW5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lir/nasim/CB2;->r(Lir/nasim/BW5;)Lir/nasim/sB2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v2, p0, Lir/nasim/PS2$b$i;->b:I

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->A(Lir/nasim/tB2;Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 88
    .line 89
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

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
    check-cast p3, Lir/nasim/Sw1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/PS2$b$i;->t(Lir/nasim/tB2;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/PS2$b$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/PS2$b$i;->e:Lir/nasim/PS2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/PS2$b$i;-><init>(Lir/nasim/PS2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/PS2$b$i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, v0, Lir/nasim/PS2$b$i;->d:Z

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/PS2$b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
