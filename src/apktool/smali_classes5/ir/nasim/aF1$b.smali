.class final Lir/nasim/aF1$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aF1;->j(Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/aF1;


# direct methods
.method constructor <init>(Ljava/lang/String;JLir/nasim/aF1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aF1$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/aF1$b;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/aF1$b;->e:Lir/nasim/aF1;

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
    new-instance p1, Lir/nasim/aF1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aF1$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/aF1$b;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/aF1$b;->e:Lir/nasim/aF1;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/aF1$b;-><init>(Ljava/lang/String;JLir/nasim/aF1;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aF1$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/aF1$b;->b:I

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
    new-instance p1, Lcom/google/android/exoplayer2/a0$c;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/exoplayer2/a0$c;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/a0$c;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lir/nasim/aF1$b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/a0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$c;->a()Lcom/google/android/exoplayer2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "build(...)"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string v3, "Failed to download the video."

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lir/nasim/aF1$b$a;

    .line 61
    .line 62
    iget-object v4, p0, Lir/nasim/aF1$b;->e:Lir/nasim/aF1;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, p1, v4, v5}, Lir/nasim/aF1$b$a;-><init>(Lcom/google/android/exoplayer2/a0;Lir/nasim/aF1;Lir/nasim/Sw1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lir/nasim/aF1$b$e;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Lir/nasim/aF1$b$e;-><init>(Lir/nasim/sB2;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lir/nasim/aF1$b$b;

    .line 78
    .line 79
    invoke-direct {p1, v1, v5}, Lir/nasim/aF1$b$b;-><init>(Ljava/lang/Exception;Lir/nasim/Sw1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide v3, p0, Lir/nasim/aF1$b;->d:J

    .line 87
    .line 88
    new-instance v6, Lir/nasim/aF1$b$c;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Lir/nasim/aF1$b$c;-><init>(Lir/nasim/Sw1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, v4, v6}, Lir/nasim/CB2;->c0(Lir/nasim/sB2;JLir/nasim/cN2;)Lir/nasim/sB2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v3, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    sget-object v4, Lir/nasim/ec2;->e:Lir/nasim/ec2;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {p1, v3, v4}, Lir/nasim/CB2;->o0(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lir/nasim/aF1$b$d;

    .line 111
    .line 112
    invoke-direct {v3, v1, v5}, Lir/nasim/aF1$b$d;-><init>(Ljava/lang/Exception;Lir/nasim/Sw1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3}, Lir/nasim/CB2;->h(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p0, Lir/nasim/aF1$b;->e:Lir/nasim/aF1;

    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/aF1;->g(Lir/nasim/aF1;)Lir/nasim/Jz1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput v2, p0, Lir/nasim/aF1$b;->b:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Lir/nasim/CB2;->G(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_2

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 139
    .line 140
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/aF1$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/aF1$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/aF1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
