.class final Lir/nasim/jx7$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jx7;->j(Landroid/text/Spannable;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/jx7;


# direct methods
.method constructor <init>(Lir/nasim/jx7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

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
    new-instance p1, Lir/nasim/jx7$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/jx7$d;-><init>(Lir/nasim/jx7;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jx7$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/jx7$d;->c:I

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
    iget-object v1, p0, Lir/nasim/jx7$d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/EV0;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/jx7$d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lir/nasim/EV0;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/jx7;->e(Lir/nasim/jx7;)Lir/nasim/qV0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lir/nasim/Z46;->iterator()Lir/nasim/EV0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lir/nasim/jx7$d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lir/nasim/jx7$d;->c:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lir/nasim/EV0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object v7, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v7

    .line 67
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Lir/nasim/EV0;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/text/Spannable;

    .line 80
    .line 81
    iget-object v4, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 82
    .line 83
    invoke-static {v4}, Lir/nasim/jx7;->b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 94
    .line 95
    invoke-static {v4}, Lir/nasim/jx7;->b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/jx7;->f(Lir/nasim/jx7;)Lir/nasim/KS2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 111
    .line 112
    invoke-static {v4}, Lir/nasim/jx7;->b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p1, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v4, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 121
    .line 122
    invoke-static {v4}, Lir/nasim/jx7;->b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5, p1}, Lir/nasim/jx7;->g(Lir/nasim/jx7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 137
    .line 138
    invoke-static {v5}, Lir/nasim/jx7;->b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-le v4, v5, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 149
    .line 150
    invoke-static {v4}, Lir/nasim/jx7;->b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 155
    .line 156
    invoke-static {v6}, Lir/nasim/jx7;->c(Lir/nasim/jx7;)[Lir/nasim/jx7$a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v1, p0, Lir/nasim/jx7$d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, p0, Lir/nasim/jx7$d;->c:I

    .line 163
    .line 164
    invoke-static {v4, p1, v5, v6, p0}, Lir/nasim/jx7;->a(Lir/nasim/jx7;Landroid/text/Spannable;Landroid/text/SpannableStringBuilder;[Lir/nasim/jx7$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_6

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    iget-object v4, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 172
    .line 173
    invoke-static {v4}, Lir/nasim/jx7;->b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 181
    .line 182
    invoke-static {v4}, Lir/nasim/jx7;->b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 190
    .line 191
    invoke-static {v4}, Lir/nasim/jx7;->b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 199
    .line 200
    invoke-static {p1}, Lir/nasim/jx7;->f(Lir/nasim/jx7;)Lir/nasim/KS2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object v4, p0, Lir/nasim/jx7$d;->d:Lir/nasim/jx7;

    .line 207
    .line 208
    invoke-static {v4}, Lir/nasim/jx7;->b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {p1, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    move-object p1, v1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 219
    .line 220
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jx7$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/jx7$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/jx7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
