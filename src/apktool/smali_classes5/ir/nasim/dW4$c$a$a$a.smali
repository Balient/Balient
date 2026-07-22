.class final Lir/nasim/dW4$c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dW4$c$a$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dW4;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/dW4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dW4$c$a$a$a;->a:Lir/nasim/dW4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dW4$c$a$a$a;->b:Ljava/lang/String;

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
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 28
    .line 29
    sget v5, Lir/nasim/J50;->b:I

    .line 30
    .line 31
    invoke-virtual {v4, p1, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lir/nasim/S37;->t()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p2, v4, v1, v0, v3}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lir/nasim/dW4$c$a$a$a;->a:Lir/nasim/dW4;

    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/dW4$c$a$a$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v4}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

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
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, p2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v7, v0, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v7, v5, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v7, v0, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v7, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, p2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v0, Lir/nasim/dW4$c$a$a$a$a;

    .line 165
    .line 166
    invoke-direct {v0, v1, v3}, Lir/nasim/dW4$c$a$a$a$a;-><init>(Lir/nasim/dW4;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x36

    .line 170
    .line 171
    const v3, 0x6de37ad7

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v0, p1, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lir/nasim/bL5;->i:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x30

    .line 181
    .line 182
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 186
    .line 187
    .line 188
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/dW4$c$a$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
