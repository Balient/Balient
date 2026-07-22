.class final Lir/nasim/sU1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sU1;->e(Lir/nasim/uU1;Lir/nasim/IS2;Lir/nasim/hU1;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/uU1;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/hU1;

.field final synthetic d:Lir/nasim/gd7;


# direct methods
.method constructor <init>(Lir/nasim/uU1;Lir/nasim/IS2;Lir/nasim/hU1;Lir/nasim/gd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sU1$c;->a:Lir/nasim/uU1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sU1$c;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sU1$c;->c:Lir/nasim/hU1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/sU1$c;->d:Lir/nasim/gd7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "paddingValues"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, v0, Lir/nasim/sU1$c;->a:Lir/nasim/uU1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lir/nasim/uU1;->f()Lir/nasim/wc7;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x468cf1c0    # 18040.875f

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lir/nasim/sU1$c;->a:Lir/nasim/uU1;

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v4, v5

    .line 82
    iget-object v5, v0, Lir/nasim/sU1$c;->b:Lir/nasim/IS2;

    .line 83
    .line 84
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v4, v5

    .line 89
    iget-object v5, v0, Lir/nasim/sU1$c;->a:Lir/nasim/uU1;

    .line 90
    .line 91
    iget-object v7, v0, Lir/nasim/sU1$c;->d:Lir/nasim/gd7;

    .line 92
    .line 93
    iget-object v8, v0, Lir/nasim/sU1$c;->b:Lir/nasim/IS2;

    .line 94
    .line 95
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v9, v4, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v10, Lir/nasim/sU1$c$a;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v4, v10

    .line 113
    invoke-direct/range {v4 .. v9}, Lir/nasim/sU1$c$a;-><init>(Lir/nasim/uU1;Landroid/content/Context;Lir/nasim/gd7;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v10

    .line 120
    :cond_5
    check-cast v9, Lir/nasim/YS2;

    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v3, v9, v2, v4}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-static {v3, v5, v7, v6}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface/range {p1 .. p1}, Lir/nasim/ia5;->c()F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/16 v13, 0xd

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v8 .. v14}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v4, v2, v4, v7}, Lir/nasim/LE6;->d(ILir/nasim/Qo1;II)Lir/nasim/ZE6;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const/16 v20, 0xe

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-static/range {v15 .. v21}, Lir/nasim/LE6;->i(Lir/nasim/Lz4;Lir/nasim/ZE6;ZLir/nasim/VF2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, v0, Lir/nasim/sU1$c;->a:Lir/nasim/uU1;

    .line 171
    .line 172
    iget-object v5, v0, Lir/nasim/sU1$c;->c:Lir/nasim/hU1;

    .line 173
    .line 174
    invoke-static {v1, v3, v5, v2, v4}, Lir/nasim/sU1;->c(Lir/nasim/Lz4;Lir/nasim/uU1;Lir/nasim/hU1;Lir/nasim/Qo1;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ia5;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/sU1$c;->a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
