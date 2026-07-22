.class final Lir/nasim/utils/share/a$i$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/utils/share/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/utils/share/a$i$a$a;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/utils/share/a;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/utils/share/a$i$a;->c:Lir/nasim/utils/share/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/utils/share/a$i$a;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/utils/share/a$i$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/utils/share/a$i$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/utils/share/a$i$a;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/utils/share/a$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/utils/share/a$i$a;->c:Lir/nasim/utils/share/a;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/utils/share/a$i$a;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/utils/share/a$i$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/utils/share/a$i$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/utils/share/a$i$a;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/utils/share/a$i$a;-><init>(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/utils/share/a$i$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/utils/share/a$i$a;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lir/nasim/utils/share/a$i$a;->c:Lir/nasim/utils/share/a;

    .line 60
    .line 61
    iget-object v8, p0, Lir/nasim/utils/share/a$i$a;->d:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/utils/share/a$i$a;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    sget-object p1, Lir/nasim/utils/share/a$c;->g:Lir/nasim/utils/share/a$c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/utils/share/a$c;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_6
    move-object v9, p1

    .line 77
    iput v6, p0, Lir/nasim/utils/share/a$i$a;->b:I

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x2

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v11, p0

    .line 83
    invoke-static/range {v7 .. v13}, Lir/nasim/utils/share/a;->w(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    :goto_0
    move-object v10, p1

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    sget-object p1, Lir/nasim/utils/share/a$c;->b:Lir/nasim/utils/share/a$c$a;

    .line 94
    .line 95
    invoke-virtual {p1, v10}, Lir/nasim/utils/share/a$c$a;->a(Ljava/lang/String;)Lir/nasim/utils/share/a$c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lir/nasim/utils/share/a$i$a$a;->a:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget p1, v1, p1

    .line 106
    .line 107
    if-eq p1, v6, :cond_e

    .line 108
    .line 109
    if-eq p1, v5, :cond_d

    .line 110
    .line 111
    if-eq p1, v4, :cond_b

    .line 112
    .line 113
    if-eq p1, v3, :cond_9

    .line 114
    .line 115
    iget-object v8, p0, Lir/nasim/utils/share/a$i$a;->d:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lir/nasim/utils/share/a$i$a;->c:Lir/nasim/utils/share/a;

    .line 121
    .line 122
    iget-object v9, p0, Lir/nasim/utils/share/a$i$a;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, p0, Lir/nasim/utils/share/a$i$a;->g:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput v2, p0, Lir/nasim/utils/share/a$i$a;->b:I

    .line 127
    .line 128
    move-object v12, p0

    .line 129
    invoke-static/range {v7 .. v12}, Lir/nasim/utils/share/a;->b(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    :goto_1
    check-cast p1, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    iget-object v8, p0, Lir/nasim/utils/share/a$i$a;->d:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lir/nasim/utils/share/a$i$a;->c:Lir/nasim/utils/share/a;

    .line 145
    .line 146
    iget-object v9, p0, Lir/nasim/utils/share/a$i$a;->f:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, p0, Lir/nasim/utils/share/a$i$a;->g:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iput v3, p0, Lir/nasim/utils/share/a$i$a;->b:I

    .line 151
    .line 152
    move-object v12, p0

    .line 153
    invoke-static/range {v7 .. v12}, Lir/nasim/utils/share/a;->g(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_a

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    :goto_2
    check-cast p1, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    iget-object v8, p0, Lir/nasim/utils/share/a$i$a;->d:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Lir/nasim/utils/share/a$i$a;->c:Lir/nasim/utils/share/a;

    .line 169
    .line 170
    iget-object v9, p0, Lir/nasim/utils/share/a$i$a;->f:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, p0, Lir/nasim/utils/share/a$i$a;->g:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iput v4, p0, Lir/nasim/utils/share/a$i$a;->b:I

    .line 175
    .line 176
    move-object v12, p0

    .line 177
    invoke-static/range {v7 .. v12}, Lir/nasim/utils/share/a;->d(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_c

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_c
    :goto_3
    check-cast p1, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    iget-object p1, p0, Lir/nasim/utils/share/a$i$a;->d:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lir/nasim/utils/share/a$i$a;->c:Lir/nasim/utils/share/a;

    .line 193
    .line 194
    iget-object v1, p0, Lir/nasim/utils/share/a$i$a;->f:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p0, Lir/nasim/utils/share/a$i$a;->g:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-static {v0, p1, v1, v2}, Lir/nasim/utils/share/a;->c(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Gif;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    iget-object v8, p0, Lir/nasim/utils/share/a$i$a;->d:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Lir/nasim/utils/share/a$i$a;->c:Lir/nasim/utils/share/a;

    .line 209
    .line 210
    iget-object v9, p0, Lir/nasim/utils/share/a$i$a;->f:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v11, p0, Lir/nasim/utils/share/a$i$a;->g:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput v5, p0, Lir/nasim/utils/share/a$i$a;->b:I

    .line 215
    .line 216
    move-object v12, p0

    .line 217
    invoke-static/range {v7 .. v12}, Lir/nasim/utils/share/a;->a(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_f

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_f
    :goto_4
    check-cast p1, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 225
    .line 226
    :goto_5
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/utils/share/a$i$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/utils/share/a$i$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/utils/share/a$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
