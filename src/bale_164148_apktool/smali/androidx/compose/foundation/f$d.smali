.class final Landroidx/compose/foundation/f$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/f;->r3(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:J

.field c:J

.field d:I

.field final synthetic e:Landroidx/compose/foundation/f;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/f;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/f$d;->e:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/f$d;->f:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/foundation/f$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/f$d;->e:Landroidx/compose/foundation/f;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/f$d;->f:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/f$d;-><init>(Landroidx/compose/foundation/f;JLir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/f$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/f$d;->d:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v4, p0, Landroidx/compose/foundation/f$d;->c:J

    .line 28
    .line 29
    iget-wide v6, p0, Landroidx/compose/foundation/f$d;->b:J

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/f$d;->e:Landroidx/compose/foundation/f;

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/Yp1;->u()Lir/nasim/eT5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lir/nasim/jD8;

    .line 49
    .line 50
    invoke-interface {p1}, Lir/nasim/jD8;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-interface {p1}, Lir/nasim/jD8;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v6, p0, Landroidx/compose/foundation/f$d;->b:J

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/compose/foundation/f$d;->c:J

    .line 61
    .line 62
    iput v3, p0, Landroidx/compose/foundation/f$d;->d:I

    .line 63
    .line 64
    invoke-static {v6, v7, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/f$d;->e:Landroidx/compose/foundation/f;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/foundation/f;->z3(Landroidx/compose/foundation/f;)Lir/nasim/vF4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v8, p0, Landroidx/compose/foundation/f$d;->f:J

    .line 78
    .line 79
    invoke-virtual {p1, v8, v9}, Lir/nasim/Z44;->b(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/foundation/f$a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/f$a;->c(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sub-long/2addr v4, v6

    .line 91
    iput v2, p0, Landroidx/compose/foundation/f$d;->d:I

    .line 92
    .line 93
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/f$d;->e:Landroidx/compose/foundation/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/foundation/a;->i3()Lir/nasim/IS2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/f$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/f$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
