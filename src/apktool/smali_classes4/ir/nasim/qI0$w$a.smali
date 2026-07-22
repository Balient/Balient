.class public final Lir/nasim/qI0$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qI0$w;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/qI0;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/qI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qI0$w$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qI0$w$a;->b:Lir/nasim/qI0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/qI0$w$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/qI0$w$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/qI0$w$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/qI0$w$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/qI0$w$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/qI0$w$a$a;-><init>(Lir/nasim/qI0$w$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/qI0$w$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/qI0$w$a$a;->b:I

    .line 32
    .line 33
    const-string v3, "getName(...)"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lir/nasim/qI0$w$a$a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lir/nasim/tB2;

    .line 63
    .line 64
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lir/nasim/qI0$w$a$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lir/nasim/tB2;

    .line 71
    .line 72
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/qI0$w$a;->a:Lir/nasim/tB2;

    .line 80
    .line 81
    check-cast p1, Lir/nasim/ig6;

    .line 82
    .line 83
    instance-of v2, p1, Lir/nasim/ig6$a;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lir/nasim/qI0$w$a;->b:Lir/nasim/qI0;

    .line 88
    .line 89
    check-cast p1, Lir/nasim/ig6$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/ig6$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v2, v8, v9}, Lir/nasim/qI0;->R1(J)Lir/nasim/sB2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p2, v0, Lir/nasim/qI0$w$a$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v0, Lir/nasim/qI0$w$a$a;->b:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lir/nasim/CB2;->I(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v10, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v10

    .line 113
    :goto_1
    check-cast p2, Lir/nasim/Gb8;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    new-instance v2, Lir/nasim/GH0$c$a;

    .line 118
    .line 119
    invoke-virtual {p2}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p2}, Lir/nasim/GH0$c$a;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v2, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v2, p1, Lir/nasim/ig6$b;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget-object v2, p0, Lir/nasim/qI0$w$a;->b:Lir/nasim/qI0;

    .line 137
    .line 138
    check-cast p1, Lir/nasim/ig6$b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/ig6$b;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v2, v8, v9}, Lir/nasim/qI0;->R1(J)Lir/nasim/sB2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p2, v0, Lir/nasim/qI0$w$a$a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Lir/nasim/qI0$w$a$a;->b:I

    .line 151
    .line 152
    invoke-static {p1, v0}, Lir/nasim/CB2;->I(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    move-object v10, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, v10

    .line 162
    :goto_2
    check-cast p2, Lir/nasim/Gb8;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    new-instance v2, Lir/nasim/GH0$c$b;

    .line 167
    .line 168
    invoke-virtual {p2}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, p2}, Lir/nasim/GH0$c$b;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iput-object v7, v0, Lir/nasim/qI0$w$a$a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lir/nasim/qI0$w$a$a;->b:I

    .line 183
    .line 184
    invoke-interface {p1, v2, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_9

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_9
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
