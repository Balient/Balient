.class final Lir/nasim/Pl1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Pl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Pl1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pl1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Pl1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Pl1$a;->a:Lir/nasim/Pl1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object p3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 16
    .line 17
    sget v0, Lir/nasim/J70;->b:I

    .line 18
    .line 19
    invoke-virtual {p3, p2, v0}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lir/nasim/pF2;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/16 v9, 0xe

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const v5, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v10}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2, p3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v6, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v6, p3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 146
    .line 147
    .line 148
    sget-object p3, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p3, p1, v0}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget p1, Lir/nasim/xX5;->ic_call_heart_filled:I

    .line 159
    .line 160
    invoke-static {p1, p2, v2}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object p1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/R91$a;->i()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sget p1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 171
    .line 172
    or-int/lit16 v9, p1, 0xc30

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v8, p2

    .line 177
    invoke-static/range {v3 .. v10}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 181
    .line 182
    .line 183
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Pl1$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
