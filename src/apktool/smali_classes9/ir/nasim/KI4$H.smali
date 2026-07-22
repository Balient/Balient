.class final Lir/nasim/KI4$H;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4;->R2(Lir/nasim/Vz1;Lcom/google/android/exoplayer2/E0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KI4$H$a;
    }
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/KI4;

.field final synthetic e:Lcom/google/android/exoplayer2/E0;


# direct methods
.method constructor <init>(Lir/nasim/KI4;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$H;->d:Lir/nasim/KI4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$H;->e:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/KI4$H;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$H;->d:Lir/nasim/KI4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KI4$H;->e:Lcom/google/android/exoplayer2/E0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/KI4$H;-><init>(Lir/nasim/KI4;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/KI4$H;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ft5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$H;->t(Lir/nasim/ft5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/KI4$H;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/KI4$H;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/ft5;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/KI4$H$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/KI4$H;->d:Lir/nasim/KI4;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/KI4;->L1(Lir/nasim/KI4;)Lir/nasim/sn8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lir/nasim/KI4$H;->e:Lcom/google/android/exoplayer2/E0;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lir/nasim/sn8;->m(ZLcom/google/android/exoplayer2/E0;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object p1, p0, Lir/nasim/KI4$H;->d:Lir/nasim/KI4;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/KI4;->L1(Lir/nasim/KI4;)Lir/nasim/sn8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lir/nasim/KI4$H;->e:Lcom/google/android/exoplayer2/E0;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lir/nasim/sn8;->m(ZLcom/google/android/exoplayer2/E0;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lir/nasim/KI4$H;->d:Lir/nasim/KI4;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/KI4;->L1(Lir/nasim/KI4;)Lir/nasim/sn8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lir/nasim/sn8;->i()Z

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final t(Lir/nasim/ft5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$H;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KI4$H;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KI4$H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
