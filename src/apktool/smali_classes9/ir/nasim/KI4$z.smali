.class final Lir/nasim/KI4$z;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4;->J2(Lir/nasim/sB2;Lir/nasim/J67;Lir/nasim/wy6;Lir/nasim/ov1;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Lir/nasim/J67;

.field final synthetic f:Lir/nasim/wy6;

.field final synthetic g:Lir/nasim/ov1;


# direct methods
.method constructor <init>(Lir/nasim/J67;Lir/nasim/wy6;Lir/nasim/ov1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$z;->e:Lir/nasim/J67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$z;->f:Lir/nasim/wy6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KI4$z;->g:Lir/nasim/ov1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KI4$z;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v1, p0, Lir/nasim/KI4$z;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/tB2;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, p0, Lir/nasim/KI4$z;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/tB2;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/KI4$z;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/tB2;

    .line 57
    .line 58
    iget-boolean v1, p0, Lir/nasim/KI4$z;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/KI4$z;->e:Lir/nasim/J67;

    .line 63
    .line 64
    check-cast v1, Lir/nasim/sB2;

    .line 65
    .line 66
    new-instance v3, Lir/nasim/KI4$z$a;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lir/nasim/KI4$z$a;-><init>(Lir/nasim/Sw1;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lir/nasim/KI4$z;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, p0, Lir/nasim/KI4$z;->b:I

    .line 74
    .line 75
    invoke-static {v1, v3, p0}, Lir/nasim/CB2;->H(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    move-object v1, p1

    .line 83
    :goto_1
    iput-object v1, p0, Lir/nasim/KI4$z;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Lir/nasim/KI4$z;->b:I

    .line 86
    .line 87
    const-wide/16 v5, 0xc8

    .line 88
    .line 89
    invoke-static {v5, v6, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Qo8$a;->a:Lir/nasim/Qo8$a;

    .line 97
    .line 98
    iput-object v2, p0, Lir/nasim/KI4$z;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Lir/nasim/KI4$z;->b:I

    .line 101
    .line 102
    invoke-interface {v1, p1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    new-instance v1, Lir/nasim/Qo8$b;

    .line 110
    .line 111
    iget-object v2, p0, Lir/nasim/KI4$z;->f:Lir/nasim/wy6;

    .line 112
    .line 113
    invoke-virtual {v2}, Lir/nasim/wy6;->r()[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, p0, Lir/nasim/KI4$z;->g:Lir/nasim/ov1;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4}, Lir/nasim/Qo8$b;-><init>([BLir/nasim/ov1;)V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Lir/nasim/KI4$z;->b:I

    .line 123
    .line 124
    invoke-interface {p1, v1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 132
    .line 133
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Sw1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/KI4$z;->t(Lir/nasim/tB2;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/KI4$z;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$z;->e:Lir/nasim/J67;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KI4$z;->f:Lir/nasim/wy6;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/KI4$z;->g:Lir/nasim/ov1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lir/nasim/KI4$z;-><init>(Lir/nasim/J67;Lir/nasim/wy6;Lir/nasim/ov1;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/KI4$z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p2, v0, Lir/nasim/KI4$z;->d:Z

    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/KI4$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
