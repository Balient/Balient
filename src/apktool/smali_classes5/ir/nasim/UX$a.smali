.class final Lir/nasim/UX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UX;->p(Lir/nasim/VX;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/VX;

.field final synthetic b:Landroidx/compose/ui/graphics/painter/a;


# direct methods
.method constructor <init>(Lir/nasim/VX;Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UX$a;->a:Lir/nasim/VX;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UX$a;->b:Landroidx/compose/ui/graphics/painter/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 19
    .line 20
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, p1, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v10, p0, Lir/nasim/UX$a;->a:Lir/nasim/VX;

    .line 40
    .line 41
    iget-object v11, p0, Lir/nasim/UX$a;->b:Landroidx/compose/ui/graphics/painter/a;

    .line 42
    .line 43
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 44
    .line 45
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v1, p1, v2}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, p2, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v4, v2, p2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v4, p2, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v4, p2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v4, v0, p2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    const/16 v8, 0x3e

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v6, p1

    .line 159
    invoke-static/range {v0 .. v8}, Lcoil/compose/e;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/kv1;ILir/nasim/lk2;Lir/nasim/Ql1;II)Lcoil/compose/AsyncImagePainter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0x7c

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v1, v10

    .line 171
    move-object v7, p1

    .line 172
    invoke-static/range {v0 .. v9}, Lir/nasim/UX;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 173
    .line 174
    .line 175
    sget v8, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 176
    .line 177
    move-object v0, v11

    .line 178
    invoke-static/range {v0 .. v9}, Lir/nasim/UX;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UX$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
