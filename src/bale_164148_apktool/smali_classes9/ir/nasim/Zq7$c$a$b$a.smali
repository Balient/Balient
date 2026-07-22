.class final Lir/nasim/Zq7$c$a$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zq7$c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field final synthetic d:Lir/nasim/Zq7;


# direct methods
.method constructor <init>(Lir/nasim/Zq7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zq7$c$a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Zq7$c$a$b$a;-><init>(Lir/nasim/Zq7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lir/nasim/Zq7$c$a$b$a;->c:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/Zq7$c$a$b$a;->v(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Zq7$c$a$b$a;->b:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lir/nasim/Zq7$c$a$b$a;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/Zq7;->i6(Lir/nasim/Zq7;)Lcom/google/android/exoplayer2/F0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_a

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->e()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/Zq7;->k6(Lir/nasim/Zq7;)Lir/nasim/fp7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/Zq7;->k6(Lir/nasim/Zq7;)Lir/nasim/fp7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/fp7;->J()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_a

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/Zq7;->i6(Lir/nasim/Zq7;)Lcom/google/android/exoplayer2/F0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->n()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    :goto_0
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x4

    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/Zq7;->i6(Lir/nasim/Zq7;)Lcom/google/android/exoplayer2/F0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v2, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/Zq7;->l6(Lir/nasim/Zq7;)Lir/nasim/bC8;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 137
    .line 138
    iput v2, p0, Lir/nasim/Zq7$c$a$b$a;->b:I

    .line 139
    .line 140
    invoke-static {v1, p1, p0}, Lir/nasim/Zq7;->o6(Lir/nasim/Zq7;Lir/nasim/bC8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_2
    check-cast p1, Lir/nasim/Xh8;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 151
    .line 152
    :cond_9
    :goto_4
    iget-object p1, p0, Lir/nasim/Zq7$c$a$b$a;->d:Lir/nasim/Zq7;

    .line 153
    .line 154
    invoke-static {p1}, Lir/nasim/Zq7;->i6(Lir/nasim/Zq7;)Lcom/google/android/exoplayer2/F0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->o()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 164
    .line 165
    return-object p1
.end method

.method public final v(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Zq7$c$a$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/Zq7$c$a$b$a;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/Zq7$c$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
