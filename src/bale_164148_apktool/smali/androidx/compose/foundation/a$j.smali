.class final Landroidx/compose/foundation/a$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a;->n3(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/oF4;

.field final synthetic d:Lir/nasim/BJ5$b;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/a;


# direct methods
.method constructor <init>(Lir/nasim/oF4;Lir/nasim/BJ5$b;ZLandroidx/compose/foundation/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a$j;->c:Lir/nasim/oF4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/a$j;->d:Lir/nasim/BJ5$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/a$j;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/a$j;->f:Landroidx/compose/foundation/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/foundation/a$j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/a$j;->c:Lir/nasim/oF4;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/a$j;->d:Lir/nasim/BJ5$b;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/a$j;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/a$j;->f:Landroidx/compose/foundation/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/a$j;-><init>(Lir/nasim/oF4;Lir/nasim/BJ5$b;ZLandroidx/compose/foundation/a;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/a$j;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lir/nasim/L71;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput v3, p0, Landroidx/compose/foundation/a$j;->b:I

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/a$j;->c:Lir/nasim/oF4;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/a$j;->d:Lir/nasim/BJ5$b;

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/foundation/a$j;->b:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/foundation/a$j;->e:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/a$j;->f:Landroidx/compose/foundation/a;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/a$j;->d:Lir/nasim/BJ5$b;

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/compose/foundation/a;->Y2(Landroidx/compose/foundation/a;Lir/nasim/BJ5$b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/a$j;->f:Landroidx/compose/foundation/a;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/a$j;->d:Lir/nasim/BJ5$b;

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/compose/foundation/a;->Z2(Landroidx/compose/foundation/a;Lir/nasim/BJ5$b;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/a$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
