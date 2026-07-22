.class public final Lir/nasim/K67$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K67;->w(Ljava/util/Map;Lir/nasim/F57;ZLir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Lir/nasim/F57;

.field final synthetic h:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K67$d;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/K67$d;->f:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/K67$d;->g:Lir/nasim/F57;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/K67$d;->h:Lir/nasim/IS2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0xe

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
    and-int/lit8 p4, p4, 0x70

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
    and-int/lit16 p4, p1, 0x2db

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    if-ne p4, v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    .line 59
    .line 60
    const v1, -0x25b7f321

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object p1, p0, Lir/nasim/K67$d;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const p2, -0x11a811e0

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->B(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/K67;->H(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " ("

    .line 105
    .line 106
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ")"

    .line 113
    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p4, -0x48fade91

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->B(I)V

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Lir/nasim/K67$d;->f:Lir/nasim/KS2;

    .line 128
    .line 129
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    iget-object v0, p0, Lir/nasim/K67$d;->g:Lir/nasim/F57;

    .line 134
    .line 135
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    or-int/2addr p4, v0

    .line 140
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr p4, v0

    .line 145
    iget-object v0, p0, Lir/nasim/K67$d;->h:Lir/nasim/IS2;

    .line 146
    .line 147
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    or-int/2addr p4, v0

    .line 152
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez p4, :cond_7

    .line 157
    .line 158
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 159
    .line 160
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-ne v0, p4, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v0, Lir/nasim/K67$a;

    .line 167
    .line 168
    iget-object p4, p0, Lir/nasim/K67$d;->f:Lir/nasim/KS2;

    .line 169
    .line 170
    iget-object v1, p0, Lir/nasim/K67$d;->g:Lir/nasim/F57;

    .line 171
    .line 172
    iget-object v2, p0, Lir/nasim/K67$d;->h:Lir/nasim/IS2;

    .line 173
    .line 174
    invoke-direct {v0, p4, v1, p2, v2}, Lir/nasim/K67$a;-><init>(Lir/nasim/KS2;Lir/nasim/F57;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v0, Lir/nasim/IS2;

    .line 181
    .line 182
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-static {p1, v0, p3, p2}, Lir/nasim/zc1;->h(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/K67$d;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
