.class public final Lir/nasim/GQ4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GQ4$a;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/GQ4;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/GQ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GQ4$a$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GQ4$a$a;->b:Lir/nasim/GQ4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/GQ4$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/GQ4$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GQ4$a$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/GQ4$a$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GQ4$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/GQ4$a$a$a;-><init>(Lir/nasim/GQ4$a$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/GQ4$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GQ4$a$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lir/nasim/GQ4$a$a$a;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/GQ4$a$a$a;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v5, v0, Lir/nasim/GQ4$a$a$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v6, v0, Lir/nasim/GQ4$a$a$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lir/nasim/tB2;

    .line 72
    .line 73
    iget-object v7, v0, Lir/nasim/GQ4$a$a$a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lir/nasim/GQ4$a$a;

    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p1, v0, Lir/nasim/GQ4$a$a$a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v0, Lir/nasim/GQ4$a$a$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lir/nasim/tB2;

    .line 88
    .line 89
    iget-object v5, v0, Lir/nasim/GQ4$a$a$a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lir/nasim/GQ4$a$a;

    .line 92
    .line 93
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lir/nasim/GQ4$a$a;->a:Lir/nasim/tB2;

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    iget-object p2, p0, Lir/nasim/GQ4$a$a;->b:Lir/nasim/GQ4;

    .line 105
    .line 106
    iput-object p0, v0, Lir/nasim/GQ4$a$a$a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lir/nasim/GQ4$a$a$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lir/nasim/GQ4$a$a$a;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lir/nasim/GQ4$a$a$a;->b:I

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lir/nasim/GQ4;->d(Lir/nasim/GQ4;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v5, p0

    .line 122
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-static {p1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v6, v2

    .line 140
    move-object v7, v5

    .line 141
    move-object v2, p1

    .line 142
    move-object p1, p2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lir/nasim/PV2;

    .line 154
    .line 155
    iget-object v5, v7, Lir/nasim/GQ4$a$a;->b:Lir/nasim/GQ4;

    .line 156
    .line 157
    invoke-static {v5}, Lir/nasim/GQ4;->b(Lir/nasim/GQ4;)Lir/nasim/QV2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v7, v0, Lir/nasim/GQ4$a$a$a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lir/nasim/GQ4$a$a$a;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Lir/nasim/GQ4$a$a$a;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lir/nasim/GQ4$a$a$a;->g:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lir/nasim/GQ4$a$a$a;->h:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lir/nasim/GQ4$a$a$a;->b:I

    .line 172
    .line 173
    invoke-virtual {v5, p2, v0}, Lir/nasim/QV2;->c(Lir/nasim/PV2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_6

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    move-object v5, p1

    .line 181
    :goto_3
    check-cast p2, Lir/nasim/jz6;

    .line 182
    .line 183
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object p1, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    iput-object p2, v0, Lir/nasim/GQ4$a$a$a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p2, v0, Lir/nasim/GQ4$a$a$a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v0, Lir/nasim/GQ4$a$a$a;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v0, Lir/nasim/GQ4$a$a$a;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, v0, Lir/nasim/GQ4$a$a$a;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, Lir/nasim/GQ4$a$a$a;->b:I

    .line 202
    .line 203
    invoke-interface {v6, p1, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_8

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_8
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 211
    .line 212
    return-object p1
.end method
