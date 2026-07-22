.class final Lir/nasim/UH2$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UH2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/UH2;

.field final synthetic d:Lir/nasim/RH2;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lir/nasim/UH2;Lir/nasim/RH2;ZZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UH2$a$a;->c:Lir/nasim/UH2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UH2$a$a;->d:Lir/nasim/RH2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/UH2$a$a;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/UH2$a$a;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/UH2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UH2$a$a;->c:Lir/nasim/UH2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/UH2$a$a;->d:Lir/nasim/RH2;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/UH2$a$a;->e:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/UH2$a$a;->f:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/UH2$a$a;-><init>(Lir/nasim/UH2;Lir/nasim/RH2;ZZLir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UH2$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/UH2$a$a;->b:I

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
    iget-object p1, p0, Lir/nasim/UH2$a$a;->c:Lir/nasim/UH2;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/UH2;->b(Lir/nasim/UH2;)Lir/nasim/u03;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/UH2$a$a;->d:Lir/nasim/RH2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/RH2;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    iput v2, p0, Lir/nasim/UH2$a$a;->b:I

    .line 41
    .line 42
    invoke-interface {p1, v3, v4, p0}, Lir/nasim/u03;->m(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Q13;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/Q13;->z()Lir/nasim/Yi8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lir/nasim/og5;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/UH2$a$a;->d:Lir/nasim/RH2;

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-virtual {p1}, Lir/nasim/og5;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v1, p0, Lir/nasim/UH2$a$a;->e:Z

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/og5;->o()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v1, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    move v1, v2

    .line 99
    :goto_3
    iget-boolean v4, p0, Lir/nasim/UH2$a$a;->f:Z

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/og5;->p()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move p1, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_4
    move p1, v2

    .line 113
    :goto_5
    iget-object v4, p0, Lir/nasim/UH2$a$a;->d:Lir/nasim/RH2;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move v2, v3

    .line 123
    :goto_6
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v4, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UH2$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UH2$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UH2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
