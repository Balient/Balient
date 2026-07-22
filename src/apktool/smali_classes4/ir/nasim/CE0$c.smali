.class final Lir/nasim/CE0$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CE0;->f(Ljava/util/List;Z)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/CE0;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lir/nasim/CE0;Ljava/util/List;ZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CE0$c;->e:Lir/nasim/CE0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CE0$c;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/CE0$c;->g:Z

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
    new-instance p1, Lir/nasim/CE0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/CE0$c;->e:Lir/nasim/CE0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/CE0$c;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/CE0$c;->g:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/CE0$c;-><init>(Lir/nasim/CE0;Ljava/util/List;ZLir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CE0$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/CE0$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/CE0$c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/CE0$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lir/nasim/CE0;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/CE0$c;->e:Lir/nasim/CE0;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/CE0;->d(Lir/nasim/CE0;)Lir/nasim/Jt8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lir/nasim/CE0$c;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v6, p0, Lir/nasim/CE0$c;->g:Z

    .line 62
    .line 63
    iput v5, p0, Lir/nasim/CE0$c;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v6, p0}, Lir/nasim/Jt8;->I(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lir/nasim/CE0$c;->g:Z

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/CE0$c;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/CE0$c;->e:Lir/nasim/CE0;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/CE0;->c(Lir/nasim/CE0;)Lir/nasim/oE0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v4, p0, Lir/nasim/CE0$c;->d:I

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lir/nasim/oE0;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_8

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    iget-object p1, p0, Lir/nasim/CE0$c;->e:Lir/nasim/CE0;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/CE0;->c(Lir/nasim/CE0;)Lir/nasim/oE0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lir/nasim/CE0$c;->f:Ljava/util/List;

    .line 106
    .line 107
    iput v3, p0, Lir/nasim/CE0$c;->d:I

    .line 108
    .line 109
    invoke-interface {p1, v1, p0}, Lir/nasim/oE0;->g(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    iget-object p1, p0, Lir/nasim/CE0$c;->f:Ljava/util/List;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/CE0$c;->e:Lir/nasim/CE0;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v3, v1

    .line 127
    move-object v1, p1

    .line 128
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v3}, Lir/nasim/CE0;->c(Lir/nasim/CE0;)Lir/nasim/oE0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v3, p0, Lir/nasim/CE0$c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, p0, Lir/nasim/CE0$c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lir/nasim/CE0$c;->d:I

    .line 153
    .line 154
    invoke-interface {p1, v4, v5, p0}, Lir/nasim/oE0;->d(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 162
    .line 163
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CE0$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CE0$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CE0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
