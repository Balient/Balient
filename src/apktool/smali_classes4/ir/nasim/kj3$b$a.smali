.class final Lir/nasim/kj3$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kj3$b;->invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:I

.field final synthetic g:Lir/nasim/Ut5;

.field final synthetic h:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(ILir/nasim/Ut5;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/kj3$b$a;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kj3$b$a;->g:Lir/nasim/Ut5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kj3$b$a;->h:Lir/nasim/Iy4;

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
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/kj3$b$a;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/kj3$b$a;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/kj3$b$a;->g:Lir/nasim/Ut5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/kj3$b$a;->h:Lir/nasim/Iy4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/kj3$b$a;-><init>(ILir/nasim/Ut5;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kj3$b$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/kj3$b$a;->e:I

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
    iget v1, p0, Lir/nasim/kj3$b$a;->d:I

    .line 13
    .line 14
    iget v3, p0, Lir/nasim/kj3$b$a;->c:I

    .line 15
    .line 16
    iget v4, p0, Lir/nasim/kj3$b$a;->b:I

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lir/nasim/kj3$b$a;->f:I

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/kj3$b$a;->g:Lir/nasim/Ut5;

    .line 36
    .line 37
    const/16 v3, 0xfa

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Lir/nasim/FT1;->I1(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    invoke-static {p1, v1}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-static {p1, v1}, Lir/nasim/WT5;->u(Lir/nasim/Bo3;I)Lir/nasim/Bo3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lir/nasim/Bo3;->n()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lir/nasim/Bo3;->s()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Lir/nasim/Bo3;->v()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le v1, v3, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v3, v1, :cond_5

    .line 78
    .line 79
    :cond_3
    move v4, v1

    .line 80
    move v1, p1

    .line 81
    :goto_0
    iput v4, p0, Lir/nasim/kj3$b$a;->b:I

    .line 82
    .line 83
    iput v3, p0, Lir/nasim/kj3$b$a;->c:I

    .line 84
    .line 85
    iput v1, p0, Lir/nasim/kj3$b$a;->d:I

    .line 86
    .line 87
    iput v2, p0, Lir/nasim/kj3$b$a;->e:I

    .line 88
    .line 89
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    invoke-static {v5, v6, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/kj3$b$a;->h:Lir/nasim/Iy4;

    .line 99
    .line 100
    int-to-float v5, v4

    .line 101
    invoke-static {p1, v5}, Lir/nasim/kj3;->w(Lir/nasim/Iy4;F)V

    .line 102
    .line 103
    .line 104
    if-eq v4, v3, :cond_5

    .line 105
    .line 106
    add-int/2addr v4, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 109
    .line 110
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kj3$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kj3$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kj3$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
