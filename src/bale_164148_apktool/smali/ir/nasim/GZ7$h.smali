.class final Lir/nasim/GZ7$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GZ7;->u0(Lir/nasim/i28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Hz5;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lir/nasim/i28;

.field final synthetic g:Lir/nasim/GZ7;

.field final synthetic h:Lir/nasim/OX4;


# direct methods
.method constructor <init>(Lir/nasim/Hz5;Ljava/lang/String;JLir/nasim/i28;Lir/nasim/GZ7;Lir/nasim/OX4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GZ7$h;->c:Lir/nasim/Hz5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GZ7$h;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/GZ7$h;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/GZ7$h;->f:Lir/nasim/i28;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/GZ7$h;->g:Lir/nasim/GZ7;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/GZ7$h;->h:Lir/nasim/OX4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/GZ7$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/GZ7$h;->c:Lir/nasim/Hz5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/GZ7$h;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/GZ7$h;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/GZ7$h;->f:Lir/nasim/i28;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/GZ7$h;->g:Lir/nasim/GZ7;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/GZ7$h;->h:Lir/nasim/OX4;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lir/nasim/GZ7$h;-><init>(Lir/nasim/Hz5;Ljava/lang/String;JLir/nasim/i28;Lir/nasim/GZ7;Lir/nasim/OX4;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/GZ7$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/GZ7$h;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/GZ7$h;->c:Lir/nasim/Hz5;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/GZ7$h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, p0, Lir/nasim/GZ7$h;->e:J

    .line 32
    .line 33
    iput v2, p0, Lir/nasim/GZ7$h;->b:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v3, v4, p0}, Lir/nasim/Hz5;->a(Ljava/lang/CharSequence;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/i28;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/GZ7$h;->h:Lir/nasim/OX4;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/i28;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lir/nasim/i28;->n(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v0, p1}, Lir/nasim/OX4;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, v2}, Lir/nasim/i28;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lir/nasim/OX4;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lir/nasim/j28;->b(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p0, Lir/nasim/GZ7$h;->f:Lir/nasim/i28;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lir/nasim/i28;->f(JLjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/GZ7$h;->g:Lir/nasim/GZ7;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lir/nasim/w08;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lir/nasim/GZ7$h;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/GZ7$h;->h:Lir/nasim/OX4;

    .line 99
    .line 100
    iget-object v2, p0, Lir/nasim/GZ7$h;->g:Lir/nasim/GZ7;

    .line 101
    .line 102
    invoke-virtual {v2}, Lir/nasim/GZ7;->h0()Lir/nasim/OX4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/GZ7$h;->g:Lir/nasim/GZ7;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/GZ7;->i0()Lir/nasim/KS2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lir/nasim/GZ7$h;->g:Lir/nasim/GZ7;

    .line 115
    .line 116
    invoke-virtual {v2}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lir/nasim/w08;->i()Lir/nasim/sx;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3, v0, v1}, Lir/nasim/GZ7;->d(Lir/nasim/GZ7;Lir/nasim/sx;J)Lir/nasim/w08;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lir/nasim/GZ7$h;->g:Lir/nasim/GZ7;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lir/nasim/GZ7;->K0(Lir/nasim/i28;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 144
    .line 145
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/GZ7$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/GZ7$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/GZ7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
