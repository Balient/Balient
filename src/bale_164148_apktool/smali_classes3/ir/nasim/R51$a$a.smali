.class final Lir/nasim/R51$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R51$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YS2;

.field final synthetic b:Lir/nasim/YS2;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lir/nasim/YS2;Lir/nasim/YS2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R51$a$a;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/R51$a$a;->b:Lir/nasim/YS2;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/R51$a$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous> (Chip.kt:2145)"

    .line 9
    .line 10
    const v1, 0x28fd8f67

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lir/nasim/R51$a$a;->a:Lir/nasim/YS2;

    .line 17
    .line 18
    iget-object v3, p0, Lir/nasim/R51$a$a;->b:Lir/nasim/YS2;

    .line 19
    .line 20
    iget-wide v4, p0, Lir/nasim/R51$a$a;->c:J

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/R51;->n(Lir/nasim/YS2;Lir/nasim/YS2;JLir/nasim/Qo1;I)Lir/nasim/YS2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p2, p3}, Lir/nasim/R51;->o(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 40
    .line 41
    invoke-static {v0, p3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, p3}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p2, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {p2, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v0, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v3, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v5, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v5, v2, v0}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v5, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 152
    .line 153
    invoke-interface {p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lir/nasim/YS2;

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    const p1, -0x5bad9868

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const v0, -0x13793677

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {p1, p2, p3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/R51$a$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
