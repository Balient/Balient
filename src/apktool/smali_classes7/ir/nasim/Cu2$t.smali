.class public final Lir/nasim/Cu2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cu2;->Na()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Cu2;


# direct methods
.method constructor <init>(Lir/nasim/Cu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cu2$t;->a:Lir/nasim/Cu2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lir/nasim/Cu2$t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "substring(...)"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-gt v5, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-gt v5, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v4

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v5, "onChildViewDetachedFromWindow"

    .line 72
    .line 73
    new-array v6, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v5, v6}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/Cu2$t;->a:Lir/nasim/Cu2;

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/Cu2;->w9(Lir/nasim/Cu2;)Lir/nasim/xm8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/Cu2$t;->a:Lir/nasim/Cu2;

    .line 87
    .line 88
    invoke-static {v1}, Lir/nasim/Cu2;->w9(Lir/nasim/Cu2;)Lir/nasim/xm8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_1
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-gt v0, v4, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-gt v0, v4, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v0, v4

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const-string v0, "pausing and stopping player, also seeking to 0"

    .line 163
    .line 164
    new-array v1, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lir/nasim/Cu2$t;->a:Lir/nasim/Cu2;

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-static {p1, v0}, Lir/nasim/Cu2;->A9(Lir/nasim/Cu2;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/Cu2$t;->a:Lir/nasim/Cu2;

    .line 176
    .line 177
    invoke-static {p1}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lir/nasim/Cu2$t;->a:Lir/nasim/Cu2;

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->stop()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lir/nasim/Cu2$t;->a:Lir/nasim/Cu2;

    .line 202
    .line 203
    invoke-static {p1}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/z0;->v(J)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
