.class final Lir/nasim/Gj7$z;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gj7;->Qc()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/Gj7;


# direct methods
.method constructor <init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gj7$z;->e:Lir/nasim/Gj7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Gj7$z;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Gj7$z;->e:Lir/nasim/Gj7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Gj7$z;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gj7$z;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Gj7$z;->d:I

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
    iget-object v0, p0, Lir/nasim/Gj7$z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Gj7$z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/Gj7;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/Gj7$z;->e:Lir/nasim/Gj7;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/Gj7;->O9(Lir/nasim/Gj7;)Lir/nasim/tL2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/Gj7$z;->e:Lir/nasim/Gj7;

    .line 44
    .line 45
    iput-object v1, p0, Lir/nasim/Gj7$z;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/Gj7$z;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lir/nasim/Gj7$z;->d:I

    .line 50
    .line 51
    const-wide/16 v3, 0xc8

    .line 52
    .line 53
    invoke-static {v3, v4, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getCurrentStep()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v1}, Lir/nasim/Gj7;->S9(Lir/nasim/Gj7;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/Gj7;->K2()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/Gj7;->Y0()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/Gj7;->ea(Lir/nasim/Gj7;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/Gj7;->M9(Lir/nasim/Gj7;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Lir/nasim/Gj7;->Y9(Lir/nasim/Gj7;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lir/nasim/Gj7;->G3()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    invoke-static {v1, p1}, Lir/nasim/Gj7;->da(Lir/nasim/Gj7;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/Gj7$z;->e:Lir/nasim/Gj7;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lir/nasim/Gj7;->Z9(Lir/nasim/Gj7;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 112
    .line 113
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gj7$z;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Gj7$z;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Gj7$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
