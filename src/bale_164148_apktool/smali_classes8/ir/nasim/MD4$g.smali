.class public final Lir/nasim/MD4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MD4;->q(Lir/nasim/YD4;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/YD4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/YD4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MD4$g;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/MD4$g;->b:Lir/nasim/YD4;

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
    .locals 11

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
    const/4 v2, 0x1

    .line 39
    if-eq p4, v0, :cond_4

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_4
    and-int/lit8 p4, p1, 0x1

    .line 43
    .line 44
    invoke-interface {p3, v1, p4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_9

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 58
    .line 59
    const v1, 0x2fd4df92

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lir/nasim/MD4$g;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lir/nasim/CD4;

    .line 72
    .line 73
    const p2, 0x68bdfeed

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lir/nasim/WD4;

    .line 80
    .line 81
    new-instance p2, Lir/nasim/ZD4;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/CD4;->b()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p1}, Lir/nasim/CD4;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lir/nasim/CD4;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p2, p4, v1, v2}, Lir/nasim/ZD4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/CD4;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    sget-object p4, Lir/nasim/TD7$a;->a:Lir/nasim/TD7$a;

    .line 105
    .line 106
    :goto_3
    move-object v5, p4

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object p4, Lir/nasim/TD7$b;->a:Lir/nasim/TD7$b;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    invoke-virtual {p1}, Lir/nasim/CD4;->b()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p1}, Lir/nasim/CD4;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance p4, Lir/nasim/LZ;

    .line 120
    .line 121
    const/16 v9, 0x47

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v1, p4

    .line 129
    invoke-direct/range {v1 .. v10}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILir/nasim/hS1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/CD4;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, p2, p4, v1}, Lir/nasim/WD4;-><init>(Lir/nasim/ZD4;Lir/nasim/LZ;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 137
    .line 138
    .line 139
    const p2, 0x4571e6d3

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget-object p4, p0, Lir/nasim/MD4$g;->b:Lir/nasim/YD4;

    .line 150
    .line 151
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    or-int/2addr p2, p4

    .line 156
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 163
    .line 164
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p4, p2, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance p4, Lir/nasim/MD4$c;

    .line 171
    .line 172
    iget-object p2, p0, Lir/nasim/MD4$g;->b:Lir/nasim/YD4;

    .line 173
    .line 174
    invoke-direct {p4, p1, p2}, Lir/nasim/MD4$c;-><init>(Lir/nasim/CD4;Lir/nasim/YD4;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    move-object v5, p4

    .line 181
    check-cast v5, Lir/nasim/KS2;

    .line 182
    .line 183
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x1e

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v6, p3

    .line 194
    invoke-static/range {v0 .. v8}, Lir/nasim/UD4;->h(Lir/nasim/WD4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 211
    .line 212
    .line 213
    :cond_a
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/MD4$g;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
