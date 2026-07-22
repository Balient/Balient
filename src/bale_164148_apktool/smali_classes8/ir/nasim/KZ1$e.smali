.class final Lir/nasim/KZ1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KZ1;->d(Lir/nasim/mZ1;Lir/nasim/GY1;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QY1;


# direct methods
.method constructor <init>(Lir/nasim/QY1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KZ1$e;->a:Lir/nasim/QY1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const-string v0, "leadingModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    :goto_1
    iget-object p3, p0, Lir/nasim/KZ1$e;->a:Lir/nasim/QY1;

    .line 39
    .line 40
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v1}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, p1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v6, v0, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v6, v0, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v4, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p3}, Lir/nasim/KZ1;->j(Lir/nasim/QY1;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1, p2, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object p1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 163
    .line 164
    sget p3, Lir/nasim/J70;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lir/nasim/Bh2;->F()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    sget p1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 175
    .line 176
    or-int/lit8 v8, p1, 0x30

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v7, p2

    .line 181
    invoke-static/range {v2 .. v9}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/KZ1$e;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
