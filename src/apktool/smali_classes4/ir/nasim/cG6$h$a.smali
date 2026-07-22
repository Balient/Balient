.class public final Lir/nasim/cG6$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cG6$h;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/cG6;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/cG6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cG6$h$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cG6$h$a;->b:Lir/nasim/cG6;

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
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/cG6$h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/cG6$h$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/cG6$h$a$a;->b:I

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
    iput v1, v0, Lir/nasim/cG6$h$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/cG6$h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/cG6$h$a$a;-><init>(Lir/nasim/cG6$h$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/cG6$h$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/cG6$h$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget p1, v0, Lir/nasim/cG6$h$a$a;->i:I

    .line 56
    .line 57
    iget-object v2, v0, Lir/nasim/cG6$h$a$a;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v6, v0, Lir/nasim/cG6$h$a$a;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v7, v0, Lir/nasim/cG6$h$a$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v8, v0, Lir/nasim/cG6$h$a$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lir/nasim/tB2;

    .line 72
    .line 73
    iget-object v9, v0, Lir/nasim/cG6$h$a$a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lir/nasim/cG6$h$a;

    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lir/nasim/cG6$h$a;->a:Lir/nasim/tB2;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-static {p1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v9, p0

    .line 106
    move-object v6, p1

    .line 107
    move-object v8, p2

    .line 108
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, v9, Lir/nasim/cG6$h$a;->b:Lir/nasim/cG6;

    .line 125
    .line 126
    invoke-static {p2}, Lir/nasim/cG6;->J0(Lir/nasim/cG6;)Lir/nasim/nB5;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    int-to-long v10, p1

    .line 131
    iput-object v9, v0, Lir/nasim/cG6$h$a$a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v0, Lir/nasim/cG6$h$a$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lir/nasim/cG6$h$a$a;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v0, Lir/nasim/cG6$h$a$a;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lir/nasim/cG6$h$a$a;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput p1, v0, Lir/nasim/cG6$h$a$a;->i:I

    .line 142
    .line 143
    iput v4, v0, Lir/nasim/cG6$h$a$a;->b:I

    .line 144
    .line 145
    invoke-virtual {p2, v10, v11, v0}, Lir/nasim/nB5;->F(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_4

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    move-object v7, v2

    .line 153
    :goto_2
    check-cast p2, Lir/nasim/hc8;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-object v10, v9, Lir/nasim/cG6$h$a;->b:Lir/nasim/cG6;

    .line 158
    .line 159
    invoke-static {v10}, Lir/nasim/cG6;->G0(Lir/nasim/cG6;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x4

    .line 165
    invoke-static {v10, p2, v11, v12, v5}, Lir/nasim/TK1;->x(Landroid/content/Context;Lir/nasim/hc8;ZILjava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object p2, v5

    .line 171
    :goto_3
    if-nez p2, :cond_6

    .line 172
    .line 173
    const-string p2, ""

    .line 174
    .line 175
    :cond_6
    new-instance v10, Lir/nasim/s75;

    .line 176
    .line 177
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v10, p1, p2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object v2, v7

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    iput-object v5, v0, Lir/nasim/cG6$h$a$a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Lir/nasim/cG6$h$a$a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lir/nasim/cG6$h$a$a;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lir/nasim/cG6$h$a$a;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v0, Lir/nasim/cG6$h$a$a;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, Lir/nasim/cG6$h$a$a;->b:I

    .line 202
    .line 203
    invoke-interface {v8, v2, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

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
