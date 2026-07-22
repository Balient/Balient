.class final Lir/nasim/SP4$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SP4;->f1(Lir/nasim/RP4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SP4$f$a;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/RP4;

.field final synthetic d:Lir/nasim/SP4;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lir/nasim/RP4;Lir/nasim/SP4;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SP4$f;->c:Lir/nasim/RP4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/SP4$f;->d:Lir/nasim/SP4;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/SP4$f;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/SP4$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/SP4$f;->c:Lir/nasim/RP4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/SP4$f;->d:Lir/nasim/SP4;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/SP4$f;->e:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/SP4$f;-><init>(Lir/nasim/RP4;Lir/nasim/SP4;JLir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/SP4$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/SP4$f;->b:I

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
    iget-object p1, p0, Lir/nasim/SP4$f;->c:Lir/nasim/RP4;

    .line 31
    .line 32
    sget-object v1, Lir/nasim/SP4$f$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 39
    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    if-eq p1, v2, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/SP4$f;->d:Lir/nasim/SP4;

    .line 48
    .line 49
    iget-wide v3, p0, Lir/nasim/SP4$f;->e:J

    .line 50
    .line 51
    iput v2, p0, Lir/nasim/SP4$f;->b:I

    .line 52
    .line 53
    invoke-static {p1, v3, v4, p0}, Lir/nasim/SP4;->I0(Lir/nasim/SP4;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    iget-object p1, p0, Lir/nasim/SP4$f;->d:Lir/nasim/SP4;

    .line 67
    .line 68
    iget-wide v1, p0, Lir/nasim/SP4$f;->e:J

    .line 69
    .line 70
    iput v3, p0, Lir/nasim/SP4$f;->b:I

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p0}, Lir/nasim/SP4;->P0(Lir/nasim/SP4;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 80
    .line 81
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SP4$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/SP4$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/SP4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
