.class final Lir/nasim/jc4$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jc4;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/jc4;


# direct methods
.method constructor <init>(Lir/nasim/jc4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jc4$f;->e:Lir/nasim/jc4;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/jc4$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/jc4$f;->e:Lir/nasim/jc4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/jc4$f;-><init>(Lir/nasim/jc4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jc4$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/jc4$f;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/jc4$f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/jc4$f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lir/nasim/features/marketingtools/data/model/c;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lir/nasim/jc4$f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lir/nasim/features/marketingtools/data/model/c;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/jc4$f;->e:Lir/nasim/jc4;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/jc4;->b(Lir/nasim/jc4;)Lir/nasim/kc4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v4, p0, Lir/nasim/jc4$f;->d:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lir/nasim/kc4;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/jc4$f;->e:Lir/nasim/jc4;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/c;->e()Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object p1, p0, Lir/nasim/jc4$f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lir/nasim/jc4$f;->d:I

    .line 79
    .line 80
    invoke-static {v1, v5, p0}, Lir/nasim/jc4;->g(Lir/nasim/jc4;Lir/nasim/features/marketingtools/data/model/EventBarData;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object v12, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v12

    .line 90
    :goto_1
    check-cast p1, Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 91
    .line 92
    iget-object v3, p0, Lir/nasim/jc4$f;->e:Lir/nasim/jc4;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/c;->f()Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v1, p0, Lir/nasim/jc4$f;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lir/nasim/jc4$f;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lir/nasim/jc4$f;->d:I

    .line 103
    .line 104
    invoke-static {v3, v5, p0}, Lir/nasim/jc4;->h(Lir/nasim/jc4;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    move-object v0, p1

    .line 112
    move-object p1, v2

    .line 113
    :goto_2
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 114
    .line 115
    iget-object v2, p0, Lir/nasim/jc4$f;->e:Lir/nasim/jc4;

    .line 116
    .line 117
    invoke-static {v2}, Lir/nasim/jc4;->c(Lir/nasim/jc4;)Lir/nasim/bG4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_7
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v5, v3

    .line 126
    check-cast v5, Lir/nasim/features/marketingtools/data/model/c;

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/c;->d()Lir/nasim/features/marketingtools/data/model/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v10, 0x8

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v7, p1

    .line 137
    move-object v8, v0

    .line 138
    invoke-static/range {v5 .. v11}, Lir/nasim/features/marketingtools/data/model/c;->b(Lir/nasim/features/marketingtools/data/model/c;Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v2, v3, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lir/nasim/jc4$f;->e:Lir/nasim/jc4;

    .line 149
    .line 150
    invoke-static {p1}, Lir/nasim/jc4;->c(Lir/nasim/jc4;)Lir/nasim/bG4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 159
    .line 160
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/c;->e()Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of v0, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 p1, 0x0

    .line 172
    :goto_3
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lir/nasim/jc4$f;->e:Lir/nasim/jc4;

    .line 175
    .line 176
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getEventBarType()Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;->a:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 181
    .line 182
    if-ne v1, v2, :cond_9

    .line 183
    .line 184
    new-instance v1, Lir/nasim/nc4$e;

    .line 185
    .line 186
    sget-object v2, Lir/nasim/mc4;->d:Lir/nasim/mc4;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lir/nasim/nc4$e;-><init>(Lir/nasim/mc4;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lir/nasim/jc4;->e(Lir/nasim/jc4;Lir/nasim/nc4$e;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1, v4}, Lir/nasim/jc4;->f(Lir/nasim/jc4;Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 198
    .line 199
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jc4$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/jc4$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/jc4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
