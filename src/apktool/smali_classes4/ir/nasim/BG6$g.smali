.class public final Lir/nasim/BG6$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BG6;->e(Lir/nasim/ps4;Ljava/util/List;FLir/nasim/OM2;Lir/nasim/YK3;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BG6$g;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BG6$g;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v12, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 70
    .line 71
    const v7, 0x2fd4df92

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v0, Lir/nasim/BG6$g;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lir/nasim/RX1;

    .line 84
    .line 85
    const v2, -0x67c85b23

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lir/nasim/o21$b;

    .line 92
    .line 93
    new-instance v2, Lir/nasim/BG6$b;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lir/nasim/BG6$b;-><init>(Lir/nasim/RX1;)V

    .line 96
    .line 97
    .line 98
    const v3, -0x28f7fe96

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x36

    .line 102
    .line 103
    invoke-static {v3, v6, v2, v12, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    new-instance v2, Lir/nasim/BG6$c;

    .line 108
    .line 109
    iget-object v3, v0, Lir/nasim/BG6$g;->b:Lir/nasim/OM2;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Lir/nasim/BG6$c;-><init>(Lir/nasim/OM2;Lir/nasim/RX1;)V

    .line 112
    .line 113
    .line 114
    const v3, -0x690afd5

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v6, v2, v12, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v13, v7

    .line 127
    invoke-direct/range {v13 .. v18}, Lir/nasim/o21$b;-><init>(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/DO1;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x2e343859

    .line 131
    .line 132
    .line 133
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lir/nasim/RX1;->f()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-int v2, v2

    .line 141
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v2, v3, :cond_6

    .line 146
    .line 147
    sget v1, Lir/nasim/DR5;->saved_message_dialog_title:I

    .line 148
    .line 149
    invoke-static {v1, v12, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v5, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v1}, Lir/nasim/RX1;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 161
    .line 162
    .line 163
    sget v1, Lir/nasim/o21$b;->d:I

    .line 164
    .line 165
    shl-int/lit8 v10, v1, 0xf

    .line 166
    .line 167
    const/16 v11, 0x4f

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    move-object v6, v7

    .line 176
    move-wide v7, v8

    .line 177
    move-object/from16 v9, p3

    .line 178
    .line 179
    invoke-static/range {v1 .. v11}, Lir/nasim/l21;->f(Lir/nasim/ps4;ZLir/nasim/MM2;ZLjava/lang/String;Lir/nasim/o21;JLir/nasim/Ql1;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/BG6$g;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
