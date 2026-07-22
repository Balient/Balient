.class final Lir/nasim/si7$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/si7;->a(Lir/nasim/Ei7;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:I

.field final synthetic e:Lir/nasim/si7;


# direct methods
.method constructor <init>(Lir/nasim/si7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/si7$a;->e:Lir/nasim/si7;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/si7$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lir/nasim/si7$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lir/nasim/XG2;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v1, p0, Lir/nasim/si7$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lir/nasim/XG2;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, p0, Lir/nasim/si7$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lir/nasim/XG2;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/si7$a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lir/nasim/XG2;

    .line 68
    .line 69
    iget p1, p0, Lir/nasim/si7$a;->d:I

    .line 70
    .line 71
    if-lez p1, :cond_6

    .line 72
    .line 73
    sget-object p1, Lir/nasim/U27;->a:Lir/nasim/U27;

    .line 74
    .line 75
    iput v6, p0, Lir/nasim/si7$a;->b:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_a

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    iget-object p1, p0, Lir/nasim/si7$a;->e:Lir/nasim/si7;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/si7;->c(Lir/nasim/si7;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iput-object v1, p0, Lir/nasim/si7$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lir/nasim/si7$a;->b:I

    .line 93
    .line 94
    invoke-static {v6, v7, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    :goto_1
    iget-object p1, p0, Lir/nasim/si7$a;->e:Lir/nasim/si7;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/si7;->b(Lir/nasim/si7;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long p1, v5, v7

    .line 110
    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    sget-object p1, Lir/nasim/U27;->b:Lir/nasim/U27;

    .line 114
    .line 115
    iput-object v1, p0, Lir/nasim/si7$a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lir/nasim/si7$a;->b:I

    .line 118
    .line 119
    invoke-interface {v1, p1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    :goto_2
    iget-object p1, p0, Lir/nasim/si7$a;->e:Lir/nasim/si7;

    .line 127
    .line 128
    invoke-static {p1}, Lir/nasim/si7;->b(Lir/nasim/si7;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-object v1, p0, Lir/nasim/si7$a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lir/nasim/si7$a;->b:I

    .line 135
    .line 136
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_9

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    :goto_3
    sget-object p1, Lir/nasim/U27;->c:Lir/nasim/U27;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, p0, Lir/nasim/si7$a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lir/nasim/si7$a;->b:I

    .line 149
    .line 150
    invoke-interface {v1, p1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_a

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 158
    .line 159
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/si7$a;->v(Lir/nasim/XG2;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/si7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/si7$a;->e:Lir/nasim/si7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/si7$a;-><init>(Lir/nasim/si7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/si7$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, v0, Lir/nasim/si7$a;->d:I

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/si7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
