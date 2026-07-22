.class final Lir/nasim/KP6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KP6;->e(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/R12;


# direct methods
.method constructor <init>(Lir/nasim/R12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KP6$b;->a:Lir/nasim/R12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/KP6$b;->a:Lir/nasim/R12;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/R12;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v8, 0x18

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const v1, 0x7d2f9811

    .line 38
    .line 39
    .line 40
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 41
    .line 42
    .line 43
    sget v1, Lir/nasim/xX5;->ic_saved_message:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v11, v2}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 57
    .line 58
    int-to-float v3, v8

    .line 59
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 76
    .line 77
    or-int/lit16 v9, v2, 0x6030

    .line 78
    .line 79
    const/16 v10, 0x68

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const v1, 0x7d36e7ef

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lir/nasim/KP6$b;->a:Lir/nasim/R12;

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/nasim/R12;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v6, 0x30

    .line 107
    .line 108
    const/16 v7, 0xc

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 120
    .line 121
    int-to-float v3, v8

    .line 122
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v0, Lir/nasim/KP6$b;->a:Lir/nasim/R12;

    .line 131
    .line 132
    invoke-virtual {v2}, Lir/nasim/R12;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    long-to-int v2, v4

    .line 137
    iget-object v4, v0, Lir/nasim/KP6$b;->a:Lir/nasim/R12;

    .line 138
    .line 139
    invoke-virtual {v4}, Lir/nasim/R12;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    new-instance v4, Lir/nasim/LZ;

    .line 144
    .line 145
    const/16 v20, 0x4f

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move-object v12, v4

    .line 157
    move/from16 v18, v2

    .line 158
    .line 159
    invoke-direct/range {v12 .. v21}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILir/nasim/hS1;)V

    .line 160
    .line 161
    .line 162
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 163
    .line 164
    or-int/lit16 v9, v2, 0x180

    .line 165
    .line 166
    const/16 v10, 0x78

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v2, v4

    .line 173
    move v4, v5

    .line 174
    move v5, v6

    .line 175
    move v6, v7

    .line 176
    move-object v7, v8

    .line 177
    move-object/from16 v8, p1

    .line 178
    .line 179
    invoke-static/range {v1 .. v10}, Lir/nasim/KZ;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 183
    .line 184
    .line 185
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KP6$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
