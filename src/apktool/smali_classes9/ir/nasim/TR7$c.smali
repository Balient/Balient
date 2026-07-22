.class final Lir/nasim/TR7$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TR7;->e(JJLir/nasim/Cz1;Lir/nasim/UR7;)Lir/nasim/BW5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TR7$c$a;
    }
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/UR7;

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(Lir/nasim/UR7;JJLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TR7$c;->d:Lir/nasim/UR7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/TR7$c;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/TR7$c;->f:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/TR7$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TR7$c;->d:Lir/nasim/UR7;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/TR7$c;->e:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/TR7$c;->f:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/TR7$c;-><init>(Lir/nasim/UR7;JJLir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v7, Lir/nasim/TR7$c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/TR7$c;->t(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/TR7$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/TR7$c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lir/nasim/KF5;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/TR7$c;->d:Lir/nasim/UR7;

    .line 35
    .line 36
    sget-object v4, Lir/nasim/TR7$c$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, v4, v1

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-wide v4, p0, Lir/nasim/TR7$c;->e:J

    .line 49
    .line 50
    iget-wide v6, p0, Lir/nasim/TR7$c;->f:J

    .line 51
    .line 52
    invoke-interface {p1}, Lir/nasim/KF5;->D()Lir/nasim/cI6;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput v2, p0, Lir/nasim/TR7$c;->b:I

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    invoke-static/range {v4 .. v9}, Lir/nasim/TR7;->a(JJLir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    iget-wide v1, p0, Lir/nasim/TR7$c;->e:J

    .line 73
    .line 74
    iget-wide v4, p0, Lir/nasim/TR7$c;->f:J

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/KF5;->D()Lir/nasim/cI6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v3, p0, Lir/nasim/TR7$c;->b:I

    .line 81
    .line 82
    move-wide v3, v4

    .line 83
    move-object v5, p1

    .line 84
    move-object v6, p0

    .line 85
    invoke-static/range {v1 .. v6}, Lir/nasim/TR7;->b(JJLir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 93
    .line 94
    return-object p1
.end method

.method public final t(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TR7$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TR7$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TR7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
