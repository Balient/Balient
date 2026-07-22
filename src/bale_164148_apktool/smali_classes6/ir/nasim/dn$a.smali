.class final Lir/nasim/dn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dn;->a(Lir/nasim/JR3;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dn$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p3, p0, Lir/nasim/dn$a;->a:Lir/nasim/IS2;

    .line 34
    .line 35
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v1}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2, p1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {p2, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v0, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5, v0, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, p1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 137
    .line 138
    sget-object v2, Lir/nasim/dT4$b$a;->a:Lir/nasim/dT4$b$a;

    .line 139
    .line 140
    new-instance v3, Lir/nasim/fT4$a;

    .line 141
    .line 142
    sget p1, Lir/nasim/qZ5;->contacts_permission_needed_btn:I

    .line 143
    .line 144
    invoke-static {p1, p2, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v3, p1}, Lir/nasim/fT4$a;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lir/nasim/eT4$a;

    .line 152
    .line 153
    sget p1, Lir/nasim/qZ5;->contacts_permission_needed_description:I

    .line 154
    .line 155
    invoke-static {p1, p2, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v4, p1}, Lir/nasim/eT4$a;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lir/nasim/bT4$a;

    .line 163
    .line 164
    sget p1, Lir/nasim/qZ5;->confirm_contact_permission:I

    .line 165
    .line 166
    invoke-static {p1, p2, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v5, p1, p3}, Lir/nasim/bT4$a;-><init>(Ljava/lang/String;Lir/nasim/IS2;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lir/nasim/cT4$b;->a:Lir/nasim/cT4$b;

    .line 174
    .line 175
    sget p1, Lir/nasim/dT4$b$a;->b:I

    .line 176
    .line 177
    sget p3, Lir/nasim/fT4$a;->b:I

    .line 178
    .line 179
    shl-int/lit8 p3, p3, 0x3

    .line 180
    .line 181
    or-int/2addr p1, p3

    .line 182
    sget p3, Lir/nasim/eT4$a;->b:I

    .line 183
    .line 184
    shl-int/lit8 p3, p3, 0x6

    .line 185
    .line 186
    or-int/2addr p1, p3

    .line 187
    sget p3, Lir/nasim/bT4$a;->c:I

    .line 188
    .line 189
    shl-int/lit8 p3, p3, 0x9

    .line 190
    .line 191
    or-int/2addr p1, p3

    .line 192
    sget p3, Lir/nasim/cT4$b;->b:I

    .line 193
    .line 194
    shl-int/lit8 p3, p3, 0xc

    .line 195
    .line 196
    or-int v8, p1, p3

    .line 197
    .line 198
    move-object v7, p2

    .line 199
    invoke-static/range {v2 .. v8}, Lir/nasim/YS4;->i(Lir/nasim/dT4$b;Lir/nasim/fT4;Lir/nasim/eT4;Lir/nasim/bT4;Lir/nasim/cT4;Lir/nasim/Qo1;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/dn$a;->a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
