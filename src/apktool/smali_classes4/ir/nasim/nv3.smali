.class public final Lir/nasim/nv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lir/nasim/QG0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/QG0;->D:I

    .line 2
    .line 3
    sput v0, Lir/nasim/nv3;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/QG0;)V
    .locals 1

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/nv3;->a:Lir/nasim/QG0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lir/nasim/xZ2;->a:Lir/nasim/xZ2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/xZ2;->b()Lir/nasim/J67;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lir/nasim/dT4;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    :cond_1
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lir/nasim/dT4;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v4, v4, p1

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :cond_2
    check-cast v4, Lir/nasim/dT4;

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    instance-of v2, v4, Lir/nasim/dT4$a;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lir/nasim/xH0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lir/nasim/xH0;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    check-cast v4, Lir/nasim/dT4$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Lir/nasim/dT4$a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long v3, v5, v7

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lir/nasim/xH0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lir/nasim/xH0$a;->e:Lir/nasim/xH0$a;

    .line 98
    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    iget-object v5, v0, Lir/nasim/nv3;->a:Lir/nasim/QG0;

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    invoke-static/range {v5 .. v10}, Lir/nasim/SG0;->c(Lir/nasim/SG0;ZJILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v2, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 113
    .line 114
    invoke-virtual {v4}, Lir/nasim/dT4$a;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v4}, Lir/nasim/dT4$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v1, v5, v6, v3}, Lir/nasim/DD0;->O(IJI)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v2, v4, Lir/nasim/dT4$c;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    instance-of v2, v4, Lir/nasim/dT4$b;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v5, v0, Lir/nasim/nv3;->a:Lir/nasim/QG0;

    .line 136
    .line 137
    check-cast v4, Lir/nasim/dT4$b;

    .line 138
    .line 139
    invoke-virtual {v4}, Lir/nasim/dT4$b;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v4}, Lir/nasim/dT4$b;->f()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v1, v2, :cond_5

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_5
    move v8, v3

    .line 155
    invoke-virtual {v4}, Lir/nasim/dT4$b;->f()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-long v1, v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v4}, Lir/nasim/dT4$b;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v4}, Lir/nasim/dT4$b;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v4}, Lir/nasim/dT4$b;->d()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v16, 0x1c0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static/range {v5 .. v17}, Lir/nasim/QG0;->T0(Lir/nasim/QG0;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    sget-object v2, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 188
    .line 189
    check-cast v4, Lir/nasim/dT4$c;

    .line 190
    .line 191
    invoke-virtual {v4}, Lir/nasim/dT4$c;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-virtual {v2, v1, v4, v5, v3}, Lir/nasim/DD0;->O(IJI)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_8
    :goto_0
    return-void
.end method
