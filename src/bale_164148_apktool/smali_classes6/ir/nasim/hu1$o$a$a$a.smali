.class final Lir/nasim/hu1$o$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hu1$o$a$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/hu1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/hu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hu1$o$a$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hu1$o$a$a$a;->b:Lir/nasim/hu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 28
    .line 29
    sget v5, Lir/nasim/J70;->b:I

    .line 30
    .line 31
    invoke-virtual {v4, p1, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lir/nasim/Kf7;->t()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p2, v4, v1, v0, v3}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lir/nasim/hu1$o$a$a$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/hu1$o$a$a$a;->b:Lir/nasim/hu1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, p2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v7, v0, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v7, v5, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v7, v0, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v7, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, p2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v0, Lir/nasim/hu1$o$a$a$a$a;

    .line 165
    .line 166
    invoke-direct {v0, v1, v3}, Lir/nasim/hu1$o$a$a$a$a;-><init>(Ljava/lang/String;Lir/nasim/hu1;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x36

    .line 170
    .line 171
    const v3, 0x4914b980    # 609176.0f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v0, p1, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lir/nasim/iT5;->i:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x30

    .line 181
    .line 182
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 186
    .line 187
    .line 188
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hu1$o$a$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
