.class final Lir/nasim/utils/share/a$n;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/utils/share/a;->x(Landroid/content/Intent;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/utils/share/a;

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/utils/share/a$n;->c:Lir/nasim/utils/share/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/utils/share/a$n;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/utils/share/a$n;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/utils/share/a$n;->c:Lir/nasim/utils/share/a;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/utils/share/a$n;->d:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/utils/share/a$n;-><init>(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/utils/share/a$n;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/utils/share/a$n;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/utils/share/a$n;->c:Lir/nasim/utils/share/a;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/utils/share/a$n;->d:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lir/nasim/utils/share/a;->m(Lir/nasim/utils/share/a;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_3
    iget-object p1, p0, Lir/nasim/utils/share/a$n;->d:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v5, -0x45ee9a33

    .line 59
    .line 60
    .line 61
    if-eq v1, v5, :cond_8

    .line 62
    .line 63
    const v3, -0x37c67be

    .line 64
    .line 65
    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lir/nasim/utils/share/a$n;->c:Lir/nasim/utils/share/a;

    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/utils/share/a$n;->d:Landroid/content/Intent;

    .line 83
    .line 84
    iput v2, p0, Lir/nasim/utils/share/a$n;->b:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lir/nasim/utils/share/a;->f(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :goto_0
    move-object v0, p1

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const-string v1, "android.intent.action.SEND"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/utils/share/a$n;->c:Lir/nasim/utils/share/a;

    .line 117
    .line 118
    iget-object v1, p0, Lir/nasim/utils/share/a$n;->d:Landroid/content/Intent;

    .line 119
    .line 120
    iput v3, p0, Lir/nasim/utils/share/a$n;->b:I

    .line 121
    .line 122
    invoke-static {p1, v1, p0}, Lir/nasim/utils/share/a;->e(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_9

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_9
    :goto_1
    check-cast p1, Lir/nasim/utils/share/SharedContent;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_a
    :goto_2
    iget-object p1, p0, Lir/nasim/utils/share/a$n;->d:Landroid/content/Intent;

    .line 138
    .line 139
    const-string v0, "SharedIntentHandlerUseCase"

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    .line 146
    const/16 v12, 0x3e

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const-string v6, "\n"

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v5 .. v13}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "The generated contents: \n"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v1, 0x0

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "Failed to generate contents from extras("

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, ")"

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_3
    return-object v4
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/utils/share/a$n;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/utils/share/a$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/utils/share/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
