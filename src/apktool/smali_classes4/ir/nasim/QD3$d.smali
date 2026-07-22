.class final Lir/nasim/QD3$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QD3;->i(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/qI0;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/qI0;

.field final synthetic e:Lir/nasim/Q17;

.field final synthetic f:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lir/nasim/qI0;Lir/nasim/Q17;Landroid/content/res/Resources;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QD3$d;->d:Lir/nasim/qI0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QD3$d;->e:Lir/nasim/Q17;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/QD3$d;->f:Landroid/content/res/Resources;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/QD3$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/QD3$d;->d:Lir/nasim/qI0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/QD3$d;->e:Lir/nasim/Q17;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/QD3$d;->f:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/QD3$d;-><init>(Lir/nasim/qI0;Lir/nasim/Q17;Landroid/content/res/Resources;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/QD3$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QD3$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/QD3$d;->b:I

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
    iget-object p1, p0, Lir/nasim/QD3$d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Vz1;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/QD3$d;->d:Lir/nasim/qI0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/qI0;->x1()Lir/nasim/J67;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/sB2;

    .line 38
    .line 39
    new-instance v3, Lir/nasim/QD3$d$b;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lir/nasim/QD3$d$b;-><init>(Lir/nasim/sB2;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, v1, v5, v4, v5}, Lir/nasim/CB2;->e(Lir/nasim/sB2;ILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/sB2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lir/nasim/QD3$d$a;

    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/QD3$d;->d:Lir/nasim/qI0;

    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/QD3$d;->e:Lir/nasim/Q17;

    .line 56
    .line 57
    iget-object v6, p0, Lir/nasim/QD3$d;->f:Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, p1, v6}, Lir/nasim/QD3$d$a;-><init>(Lir/nasim/qI0;Lir/nasim/Q17;Lir/nasim/Vz1;Landroid/content/res/Resources;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lir/nasim/QD3$d;->b:I

    .line 63
    .line 64
    invoke-interface {v1, v3, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 72
    .line 73
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QD3$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QD3$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QD3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
