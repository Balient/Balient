.class public final Lir/nasim/Gu6$c;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gu6;->onCreate(Lir/nasim/mN3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Gu6;


# direct methods
.method constructor <init>(Lir/nasim/Gu6;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Gu6;->e(Lir/nasim/Gu6;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Gu6;->c(Lir/nasim/Gu6;)Lir/nasim/Gu6$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lir/nasim/Gu6$b$a;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    instance-of v1, v0, Lir/nasim/Gu6$b$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0x1e

    .line 22
    .line 23
    const/16 v6, 0x14a

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    if-ge p1, v6, :cond_0

    .line 30
    .line 31
    if-gt p1, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 34
    .line 35
    invoke-static {p1, v4}, Lir/nasim/Gu6;->i(Lir/nasim/Gu6;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/Gu6;->d(Lir/nasim/Gu6;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_c

    .line 47
    .line 48
    check-cast v0, Lir/nasim/Gu6$b$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/Gu6$b$c;->a()Lir/nasim/Do3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/Bo3;->n()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lir/nasim/Bo3;->s()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt p1, v0, :cond_c

    .line 63
    .line 64
    if-gt v1, p1, :cond_c

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/Gu6;->b(Lir/nasim/Gu6;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v0}, Lir/nasim/Gu6;->a(Lir/nasim/Gu6;)Landroidx/appcompat/app/AppCompatActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lir/nasim/Gu6;->g(Lir/nasim/Gu6;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 91
    .line 92
    sget-object v0, Lir/nasim/Gu6$b$a;->a:Lir/nasim/Gu6$b$a;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lir/nasim/Gu6;->h(Lir/nasim/Gu6;Lir/nasim/Gu6$b;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lir/nasim/Gu6;->i(Lir/nasim/Gu6;Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    instance-of v1, v0, Lir/nasim/Gu6$b$b;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/16 v0, 0xf0

    .line 109
    .line 110
    if-lt p1, v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x12c

    .line 113
    .line 114
    if-gt p1, v0, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 117
    .line 118
    invoke-static {p1, v4}, Lir/nasim/Gu6;->i(Lir/nasim/Gu6;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 124
    .line 125
    invoke-static {v0}, Lir/nasim/Gu6;->d(Lir/nasim/Gu6;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    if-lez p1, :cond_c

    .line 132
    .line 133
    if-ge p1, v6, :cond_5

    .line 134
    .line 135
    if-gt p1, v5, :cond_c

    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 138
    .line 139
    invoke-static {p1}, Lir/nasim/Gu6;->b(Lir/nasim/Gu6;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v0}, Lir/nasim/Gu6;->a(Lir/nasim/Gu6;)Landroidx/appcompat/app/AppCompatActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, Lir/nasim/Gu6;->g(Lir/nasim/Gu6;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 162
    .line 163
    sget-object v0, Lir/nasim/Gu6$b$a;->a:Lir/nasim/Gu6$b$a;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lir/nasim/Gu6;->h(Lir/nasim/Gu6;Lir/nasim/Gu6$b;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 169
    .line 170
    invoke-static {p1, v2}, Lir/nasim/Gu6;->i(Lir/nasim/Gu6;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    instance-of v0, v0, Lir/nasim/Gu6$b$d;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const/16 v0, 0x3c

    .line 179
    .line 180
    if-lt p1, v0, :cond_8

    .line 181
    .line 182
    const/16 v0, 0x78

    .line 183
    .line 184
    if-gt p1, v0, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 187
    .line 188
    invoke-static {p1, v4}, Lir/nasim/Gu6;->i(Lir/nasim/Gu6;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    iget-object v0, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 193
    .line 194
    invoke-static {v0}, Lir/nasim/Gu6;->d(Lir/nasim/Gu6;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    if-lez p1, :cond_c

    .line 201
    .line 202
    if-ge p1, v6, :cond_9

    .line 203
    .line 204
    if-gt p1, v5, :cond_c

    .line 205
    .line 206
    :cond_9
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 207
    .line 208
    invoke-static {p1}, Lir/nasim/Gu6;->b(Lir/nasim/Gu6;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {v0}, Lir/nasim/Gu6;->a(Lir/nasim/Gu6;)Landroidx/appcompat/app/AppCompatActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, Lir/nasim/Gu6;->g(Lir/nasim/Gu6;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 231
    .line 232
    sget-object v0, Lir/nasim/Gu6$b$a;->a:Lir/nasim/Gu6$b$a;

    .line 233
    .line 234
    invoke-static {p1, v0}, Lir/nasim/Gu6;->h(Lir/nasim/Gu6;Lir/nasim/Gu6$b;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lir/nasim/Gu6$c;->a:Lir/nasim/Gu6;

    .line 238
    .line 239
    invoke-static {p1, v2}, Lir/nasim/Gu6;->i(Lir/nasim/Gu6;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_c
    :goto_0
    return-void
.end method
