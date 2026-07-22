.class final Lir/nasim/Ln7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ln7;->w(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/IS2;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ln7$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ln7$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ln7$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ln7$a;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ln7$a;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/Ln7$a;->a:Lir/nasim/Lz4;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/NN;->h()Lir/nasim/NN$f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v0, Lir/nasim/Ln7$a;->b:Lir/nasim/IS2;

    .line 36
    .line 37
    iget-object v10, v0, Lir/nasim/Ln7$a;->c:Lir/nasim/IS2;

    .line 38
    .line 39
    iget-object v11, v0, Lir/nasim/Ln7$a;->d:Lir/nasim/IS2;

    .line 40
    .line 41
    iget-object v12, v0, Lir/nasim/Ln7$a;->e:Lir/nasim/IS2;

    .line 42
    .line 43
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {v2, v3, p1, v5}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static {p1, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v7, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 146
    .line 147
    sget v1, Lir/nasim/EZ5;->story_old_text_story_title:I

    .line 148
    .line 149
    invoke-static {v1, p1, v13}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lir/nasim/jX5;->ic_story_editor:I

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x11

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v6, p1

    .line 161
    invoke-static/range {v1 .. v8}, Lir/nasim/Ln7;->s(Lir/nasim/Lz4;Ljava/lang/String;ILir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 162
    .line 163
    .line 164
    sget v1, Lir/nasim/EZ5;->story_text_story:I

    .line 165
    .line 166
    invoke-static {v1, p1, v13}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lir/nasim/jX5;->ic_story_text_story:I

    .line 171
    .line 172
    const/16 v7, 0x6000

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    const/4 v1, 0x0

    .line 176
    const-string v5, "STORY_ADDER_SCREEN_AFKAR_BUTTON"

    .line 177
    .line 178
    move-object v4, v10

    .line 179
    invoke-static/range {v1 .. v8}, Lir/nasim/Ln7;->s(Lir/nasim/Lz4;Ljava/lang/String;ILir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 180
    .line 181
    .line 182
    sget v1, Lir/nasim/EZ5;->story_type_select_gallery:I

    .line 183
    .line 184
    invoke-static {v1, p1, v13}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget v3, Lir/nasim/jX5;->ic_story_gallery:I

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const-string v5, "STORY_ADDER_SCREEN_GALLERY_BUTTON"

    .line 192
    .line 193
    move-object v4, v11

    .line 194
    invoke-static/range {v1 .. v8}, Lir/nasim/Ln7;->s(Lir/nasim/Lz4;Ljava/lang/String;ILir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lir/nasim/EZ5;->story_type_select_camera:I

    .line 198
    .line 199
    invoke-static {v1, p1, v13}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget v3, Lir/nasim/jX5;->ic_story_camera:I

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x11

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v4, v12

    .line 211
    invoke-static/range {v1 .. v8}, Lir/nasim/Ln7;->s(Lir/nasim/Lz4;Ljava/lang/String;ILir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ln7$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
