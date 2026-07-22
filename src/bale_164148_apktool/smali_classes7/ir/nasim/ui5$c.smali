.class final Lir/nasim/ui5$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ui5;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ui5;


# direct methods
.method constructor <init>(Lir/nasim/ui5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ui5$c;->c:Lir/nasim/ui5;

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
    new-instance p1, Lir/nasim/ui5$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ui5$c;->c:Lir/nasim/ui5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/ui5$c;-><init>(Lir/nasim/ui5;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ui5$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ui5$c;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/nn6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lir/nasim/ui5$c;->b:I

    .line 41
    .line 42
    const-wide/16 v3, 0xfa

    .line 43
    .line 44
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/ui5$c;->c:Lir/nasim/ui5;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/ui5;->F0(Lir/nasim/ui5;)Lir/nasim/Uh5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lir/nasim/J34;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v2, p0, Lir/nasim/ui5$c;->b:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lir/nasim/Uh5;->d(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/ui5$c;->c:Lir/nasim/ui5;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/ui5;->G0(Lir/nasim/ui5;)Lir/nasim/CR6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lir/nasim/Yf5;->b:Lir/nasim/Yf5;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lir/nasim/CR6;->a(Lir/nasim/Yf5;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/ui5;->H0(Lir/nasim/ui5;)Lir/nasim/bG4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v2, v12

    .line 99
    check-cast v2, Lir/nasim/ti5;

    .line 100
    .line 101
    const/16 v10, 0x7c

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v3, v1

    .line 111
    invoke-static/range {v2 .. v11}, Lir/nasim/ti5;->b(Lir/nasim/ti5;Ljava/util/List;Lir/nasim/bi5;Lir/nasim/Wh5;Ljava/lang/Integer;ZLir/nasim/si5;Lir/nasim/ri5;ILjava/lang/Object;)Lir/nasim/ti5;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v12, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lir/nasim/ui5$c;->c:Lir/nasim/ui5;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Failed to load passport groups. Error: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "PASSPORT_GROUP"

    .line 151
    .line 152
    invoke-static {v1, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/ui5;->H0(Lir/nasim/ui5;)Lir/nasim/bG4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_7
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lir/nasim/ti5;

    .line 165
    .line 166
    sget-object v7, Lir/nasim/si5;->b:Lir/nasim/si5;

    .line 167
    .line 168
    const/16 v9, 0x4d

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x1

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v1 .. v10}, Lir/nasim/ti5;->b(Lir/nasim/ti5;Ljava/util/List;Lir/nasim/bi5;Lir/nasim/Wh5;Ljava/lang/Integer;ZLir/nasim/si5;Lir/nasim/ri5;ILjava/lang/Object;)Lir/nasim/ti5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    :cond_8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 188
    .line 189
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ui5$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ui5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ui5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
