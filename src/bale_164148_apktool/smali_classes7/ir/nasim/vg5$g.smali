.class public final Lir/nasim/vg5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vg5;->L(Lir/nasim/JR3;Ljava/util/List;Lir/nasim/YM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/YM2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/YM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vg5$g;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vg5$g;->b:Lir/nasim/YM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eq p4, v0, :cond_4

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move p4, v1

    .line 43
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    invoke-interface {p3, p4, v0}, Lir/nasim/Qo1;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_a

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 59
    .line 60
    const v2, 0x2fd4df92

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lir/nasim/vg5$g;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lir/nasim/dg5;

    .line 73
    .line 74
    const p2, 0x61516eee

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/dg5;->i()Lir/nasim/gg5;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of p4, p2, Lir/nasim/gg5$a;

    .line 85
    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    const p4, -0xd607076

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Lir/nasim/gg5$a;

    .line 95
    .line 96
    iget-object p4, p0, Lir/nasim/vg5$g;->b:Lir/nasim/YM2;

    .line 97
    .line 98
    invoke-virtual {p4}, Lir/nasim/YM2;->a()Lir/nasim/YS2;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {p1, p2, p4, p3, v1}, Lir/nasim/vg5;->I(Lir/nasim/dg5;Lir/nasim/gg5$a;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    instance-of p4, p2, Lir/nasim/gg5$b;

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    const p4, -0xd605bd9

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 117
    .line 118
    .line 119
    check-cast p2, Lir/nasim/gg5$b;

    .line 120
    .line 121
    iget-object p4, p0, Lir/nasim/vg5$g;->b:Lir/nasim/YM2;

    .line 122
    .line 123
    invoke-virtual {p4}, Lir/nasim/YM2;->b()Lir/nasim/YS2;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p1, p2, p4, p3, v1}, Lir/nasim/vg5;->J(Lir/nasim/dg5;Lir/nasim/gg5$b;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    instance-of p4, p2, Lir/nasim/gg5$c;

    .line 135
    .line 136
    if-eqz p4, :cond_8

    .line 137
    .line 138
    const p4, -0xd6047db

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Lir/nasim/gg5$c;

    .line 145
    .line 146
    iget-object p4, p0, Lir/nasim/vg5$g;->b:Lir/nasim/YM2;

    .line 147
    .line 148
    invoke-virtual {p4}, Lir/nasim/YM2;->b()Lir/nasim/YS2;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-static {p1, p2, p4, p3, v1}, Lir/nasim/vg5;->K(Lir/nasim/dg5;Lir/nasim/gg5$c;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    instance-of p1, p2, Lir/nasim/gg5$d;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    const p1, 0x6159be2e

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const p1, -0xd60784b

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/vg5$g;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
