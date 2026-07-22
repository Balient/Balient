.class final Lir/nasim/y50$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/y50;->f(ZIIFJJZLir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lir/nasim/Vx4;

.field final synthetic h:Lir/nasim/Vx4;

.field final synthetic i:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(ZZIILir/nasim/Vx4;Lir/nasim/Vx4;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/y50$a;->c:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/y50$a;->d:Z

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/y50$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/y50$a;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/y50$a;->g:Lir/nasim/Vx4;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/y50$a;->h:Lir/nasim/Vx4;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/y50$a;->i:Lir/nasim/Iy4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/y50$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/y50$a;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/y50$a;->d:Z

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/y50$a;->e:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/y50$a;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/y50$a;->g:Lir/nasim/Vx4;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/y50$a;->h:Lir/nasim/Vx4;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/y50$a;->i:Lir/nasim/Iy4;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/y50$a;-><init>(ZZIILir/nasim/Vx4;Lir/nasim/Vx4;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/y50$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/y50$a;->b:I

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
    iget-boolean p1, p0, Lir/nasim/y50$a;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lir/nasim/y50$a;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lir/nasim/y50$a;->e:I

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/y50$a;->g:Lir/nasim/Vx4;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/y50;->z(Lir/nasim/Vx4;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lir/nasim/y50$a;->f:I

    .line 46
    .line 47
    iget v1, p0, Lir/nasim/y50$a;->e:I

    .line 48
    .line 49
    if-gt p1, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/y50$a;->h:Lir/nasim/Vx4;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/y50;->B(Lir/nasim/Vx4;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-le p1, v1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lir/nasim/y50$a;->f:I

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/y50$a;->h:Lir/nasim/Vx4;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/y50;->B(Lir/nasim/Vx4;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr p1, v1

    .line 68
    sub-int/2addr p1, v2

    .line 69
    mul-int/lit8 p1, p1, 0x64

    .line 70
    .line 71
    int-to-long v3, p1

    .line 72
    iput v2, p0, Lir/nasim/y50$a;->b:I

    .line 73
    .line 74
    invoke-static {v3, v4, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/y50$a;->i:Lir/nasim/Iy4;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lir/nasim/y50;->y(Lir/nasim/Iy4;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget p1, p0, Lir/nasim/y50$a;->e:I

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/y50$a;->g:Lir/nasim/Vx4;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/y50;->z(Lir/nasim/Vx4;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lt p1, v0, :cond_4

    .line 95
    .line 96
    iget p1, p0, Lir/nasim/y50$a;->e:I

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lir/nasim/y50$a;->h:Lir/nasim/Vx4;

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/y50;->B(Lir/nasim/Vx4;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lir/nasim/y50$a;->e:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1, v0}, Lir/nasim/y50;->C(Lir/nasim/Vx4;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lir/nasim/y50$a;->g:Lir/nasim/Vx4;

    .line 116
    .line 117
    iget v0, p0, Lir/nasim/y50$a;->e:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Lir/nasim/y50;->A(Lir/nasim/Vx4;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 123
    .line 124
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/y50$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/y50$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/y50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
