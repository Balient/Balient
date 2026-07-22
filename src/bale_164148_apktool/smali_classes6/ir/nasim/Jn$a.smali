.class final Lir/nasim/Jn$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jn;-><init>(Lir/nasim/RC;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/core/modules/settings/SettingsModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/Jn;


# direct methods
.method constructor <init>(Lir/nasim/Jn;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jn$a;->f:Lir/nasim/Jn;

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
    new-instance v0, Lir/nasim/Jn$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jn$a;->f:Lir/nasim/Jn;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Jn$a;-><init>(Lir/nasim/Jn;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Jn$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jn$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Jn$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Jn$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/Jn$a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lir/nasim/xD1;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lir/nasim/nn6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-wide v4, p0, Lir/nasim/Jn$a;->c:J

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/Jn$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, p0, Lir/nasim/Jn$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lir/nasim/xD1;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/Jn$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lir/nasim/xD1;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {p1}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v6, p0, Lir/nasim/Jn$a;->f:Lir/nasim/Jn;

    .line 79
    .line 80
    invoke-static {v6}, Lir/nasim/Jn;->h(Lir/nasim/Jn;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    add-long/2addr v4, v6

    .line 85
    move-object v6, p1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v7, p0, Lir/nasim/Jn$a;->f:Lir/nasim/Jn;

    .line 91
    .line 92
    invoke-static {v7}, Lir/nasim/Jn;->i(Lir/nasim/Jn;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge p1, v7, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    sub-long v7, v4, v7

    .line 109
    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    invoke-static {v7, v8, v9, v10}, Lir/nasim/j26;->f(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget-object p1, p0, Lir/nasim/Jn$a;->f:Lir/nasim/Jn;

    .line 117
    .line 118
    new-instance v9, Lir/nasim/zO6;

    .line 119
    .line 120
    invoke-interface {p0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct {v9, v10}, Lir/nasim/zO6;-><init>(Lir/nasim/eD1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/Jn;->e(Lir/nasim/Jn;)Lir/nasim/qV0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lir/nasim/Z46;->l()Lir/nasim/wO6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v10, Lir/nasim/Jn$a$a;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-direct {v10, v11}, Lir/nasim/Jn$a$a;-><init>(Lir/nasim/tA1;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, p1, v10}, Lir/nasim/SN6;->f(Lir/nasim/wO6;Lir/nasim/YS2;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lir/nasim/Jn$a$b;

    .line 145
    .line 146
    invoke-direct {p1, v11}, Lir/nasim/Jn$a$b;-><init>(Lir/nasim/tA1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v7, v8, p1}, Lir/nasim/P05;->a(Lir/nasim/SN6;JLir/nasim/KS2;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Lir/nasim/Jn$a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, p0, Lir/nasim/Jn$a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-wide v4, p0, Lir/nasim/Jn$a;->c:J

    .line 157
    .line 158
    iput v3, p0, Lir/nasim/Jn$a;->d:I

    .line 159
    .line 160
    invoke-virtual {v9, p0}, Lir/nasim/zO6;->o(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    :goto_2
    check-cast p1, Lir/nasim/Jn$c;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object p1, v6

    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    iget-object v4, p0, Lir/nasim/Jn$a;->f:Lir/nasim/Jn;

    .line 186
    .line 187
    iput-object p1, p0, Lir/nasim/Jn$a;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, p0, Lir/nasim/Jn$a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v2, p0, Lir/nasim/Jn$a;->d:I

    .line 192
    .line 193
    invoke-static {v4, v1, p0}, Lir/nasim/Jn;->c(Lir/nasim/Jn;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v0, :cond_6

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 206
    .line 207
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jn$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Jn$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Jn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
