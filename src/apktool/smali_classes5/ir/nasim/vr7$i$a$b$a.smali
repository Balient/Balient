.class final Lir/nasim/vr7$i$a$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vr7$i$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vr7$i$a$b$a$a;
    }
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/vr7;

.field final synthetic e:Lcom/google/android/exoplayer2/k;


# direct methods
.method constructor <init>(Lir/nasim/vr7;Lcom/google/android/exoplayer2/k;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vr7$i$a$b$a;->d:Lir/nasim/vr7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vr7$i$a$b$a;->e:Lcom/google/android/exoplayer2/k;

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
    new-instance v0, Lir/nasim/vr7$i$a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vr7$i$a$b$a;->d:Lir/nasim/vr7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/vr7$i$a$b$a;->e:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/vr7$i$a$b$a;-><init>(Lir/nasim/vr7;Lcom/google/android/exoplayer2/k;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/vr7$i$a$b$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/iL5$b;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/vr7$i$a$b$a;->t(Lir/nasim/iL5$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/vr7$i$a$b$a;->b:I

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
    iget-object p1, p0, Lir/nasim/vr7$i$a$b$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lir/nasim/iL5$b;

    .line 33
    .line 34
    sget-object v1, Lir/nasim/vr7$i$a$b$a$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    if-eq p1, v3, :cond_4

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/vr7$i$a$b$a;->d:Lir/nasim/vr7;

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/vr7$i$a$b$a;->e:Lcom/google/android/exoplayer2/k;

    .line 49
    .line 50
    iput v2, p0, Lir/nasim/vr7$i$a$b$a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lir/nasim/vr7;->j(Lir/nasim/vr7;Lcom/google/android/exoplayer2/k;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    iget-object p1, p0, Lir/nasim/vr7$i$a$b$a;->d:Lir/nasim/vr7;

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/vr7$i$a$b$a;->e:Lcom/google/android/exoplayer2/k;

    .line 68
    .line 69
    iput v3, p0, Lir/nasim/vr7$i$a$b$a;->b:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lir/nasim/vr7;->i(Lir/nasim/vr7;Lcom/google/android/exoplayer2/k;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 79
    .line 80
    return-object p1
.end method

.method public final t(Lir/nasim/iL5$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vr7$i$a$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vr7$i$a$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vr7$i$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
