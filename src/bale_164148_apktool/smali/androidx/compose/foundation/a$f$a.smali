.class final Landroidx/compose/foundation/a$f$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/compose/foundation/a;

.field final synthetic e:J

.field final synthetic f:Lir/nasim/oF4;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/a;JLir/nasim/oF4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a$f$a;->d:Landroidx/compose/foundation/a;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/a$f$a;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/a$f$a;->f:Lir/nasim/oF4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/foundation/a$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/a$f$a;->d:Landroidx/compose/foundation/a;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/a$f$a;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/a$f$a;->f:Lir/nasim/oF4;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/a$f$a;-><init>(Landroidx/compose/foundation/a;JLir/nasim/oF4;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$f$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/a$f$a;->c:I

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
    iget-object v0, p0, Landroidx/compose/foundation/a$f$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/BJ5$b;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
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
    iget-object p1, p0, Landroidx/compose/foundation/a$f$a;->d:Landroidx/compose/foundation/a;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/foundation/a;->S2(Landroidx/compose/foundation/a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/L71;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput v3, p0, Landroidx/compose/foundation/a$f$a;->c:I

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    new-instance p1, Lir/nasim/BJ5$b;

    .line 60
    .line 61
    iget-wide v3, p0, Landroidx/compose/foundation/a$f$a;->e:J

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v3, v4, v1}, Lir/nasim/BJ5$b;-><init>(JLir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/a$f$a;->f:Lir/nasim/oF4;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/a$f$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/compose/foundation/a$f$a;->c:I

    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/a$f$a;->d:Landroidx/compose/foundation/a;

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/compose/foundation/a;->Z2(Landroidx/compose/foundation/a;Lir/nasim/BJ5$b;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$f$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/a$f$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/a$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
