.class public abstract Lir/nasim/w94;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/dI0;Lir/nasim/TH0;)Lir/nasim/TH0;
    .locals 11

    .line 1
    const-string v0, "callLogState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callLogItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lir/nasim/dI0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lir/nasim/dI0$b;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sget-object v0, Lir/nasim/TH0$d;->a:Lir/nasim/TH0$d;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    instance-of v0, p1, Lir/nasim/TH0$b;

    .line 30
    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    instance-of v0, p1, Lir/nasim/TH0$f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lir/nasim/TH0$a;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    check-cast p0, Lir/nasim/dI0$b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/dI0$b;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/dI0$b;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lir/nasim/TH0$a;

    .line 57
    .line 58
    invoke-interface {v0}, Lir/nasim/TH0$a;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lir/nasim/QO6;->b:Lir/nasim/QO6;

    .line 73
    .line 74
    :goto_0
    move-object v6, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p0, Lir/nasim/QO6;->a:Lir/nasim/QO6;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lir/nasim/dI0$b;->d()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lir/nasim/TH0$a;

    .line 85
    .line 86
    invoke-interface {v0}, Lir/nasim/TH0$a;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    sget-object p0, Lir/nasim/QO6;->a:Lir/nasim/QO6;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p0, Lir/nasim/QO6;->b:Lir/nasim/QO6;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    move-object p0, p1

    .line 107
    check-cast p0, Lir/nasim/TH0$a;

    .line 108
    .line 109
    instance-of v0, p0, Lir/nasim/TH0$c;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lir/nasim/TH0$c;

    .line 115
    .line 116
    const/16 v9, 0x6f

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v0 .. v10}, Lir/nasim/TH0$c;->f(Lir/nasim/TH0$c;JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/TH0$c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    move-object p1, p0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v0, p0, Lir/nasim/TH0$e;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lir/nasim/TH0$e;

    .line 138
    .line 139
    const/16 v9, 0x6f

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v0 .. v10}, Lir/nasim/TH0$e;->f(Lir/nasim/TH0$e;JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/TH0$e;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    instance-of p0, p0, Lir/nasim/TH0$g;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lir/nasim/TH0$g;

    .line 160
    .line 161
    const/16 v9, 0x6f

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v0 .. v10}, Lir/nasim/TH0$g;->f(Lir/nasim/TH0$g;JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/TH0$g;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_9
    :goto_3
    return-object p1

    .line 189
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
