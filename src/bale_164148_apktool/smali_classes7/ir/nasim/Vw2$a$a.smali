.class final Lir/nasim/Vw2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vw2$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/Lz4;

.field final synthetic c:I

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/Lz4;ILir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vw2$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vw2$a$a;->b:Lir/nasim/Lz4;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Vw2$a$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Vw2$a$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Ljava/util/List;Lir/nasim/Ow2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vw2$a$a;->e(Lir/nasim/KS2;Ljava/util/List;Lir/nasim/Ow2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Ljava/util/List;Lir/nasim/Ow2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$currentItem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Vw2$a$a;->c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 p4, 0x90

    .line 25
    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/Vw2$a$a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/Ow2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/Ow2;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/Ow2;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Ow2;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Ow2;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_8

    .line 87
    .line 88
    new-instance v5, Lir/nasim/V51$a;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 p4, 0x1

    .line 92
    invoke-direct {v5, p2, p4, p2}, Lir/nasim/V51$a;-><init>(Lir/nasim/YS2;ILir/nasim/hS1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/Vw2$a$a;->b:Lir/nasim/Lz4;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v2, v2, v1, p2}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/16 v0, 0x24

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget p2, p0, Lir/nasim/Vw2$a$a;->c:I

    .line 115
    .line 116
    iget-object v1, p0, Lir/nasim/Vw2$a$a;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne p2, v1, :cond_4

    .line 123
    .line 124
    move v1, p4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    move v1, p2

    .line 128
    :goto_2
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/Ow2;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_3
    move-object v4, p2

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {p1}, Lir/nasim/Ow2;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    const p2, -0xf5d3f5a

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lir/nasim/Vw2$a$a;->d:Lir/nasim/KS2;

    .line 152
    .line 153
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object p4, p0, Lir/nasim/Vw2$a$a;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    or-int/2addr p2, p4

    .line 164
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    or-int/2addr p2, p4

    .line 169
    iget-object p4, p0, Lir/nasim/Vw2$a$a;->d:Lir/nasim/KS2;

    .line 170
    .line 171
    iget-object v2, p0, Lir/nasim/Vw2$a$a;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 180
    .line 181
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne v3, p2, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v3, Lir/nasim/Uw2;

    .line 188
    .line 189
    invoke-direct {v3, p4, v2, p1}, Lir/nasim/Uw2;-><init>(Lir/nasim/KS2;Ljava/util/List;Lir/nasim/Ow2;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    move-object v2, v3

    .line 196
    check-cast v2, Lir/nasim/IS2;

    .line 197
    .line 198
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 199
    .line 200
    .line 201
    sget p1, Lir/nasim/V51$a;->b:I

    .line 202
    .line 203
    shl-int/lit8 v9, p1, 0xf

    .line 204
    .line 205
    const/16 v10, 0x48

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    move-object v8, p3

    .line 211
    invoke-static/range {v0 .. v10}, Lir/nasim/S51;->f(Lir/nasim/Lz4;ZLir/nasim/IS2;ZLjava/lang/String;Lir/nasim/V51;JLir/nasim/Qo1;II)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_5
    return-void
.end method
