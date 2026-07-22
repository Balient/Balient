.class final Lir/nasim/zF2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zF2;->s(Lir/nasim/MM2;Lir/nasim/VD2;Lir/nasim/GF2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/I67;

.field final synthetic b:Lir/nasim/GF2;

.field final synthetic c:Lir/nasim/VD2;

.field final synthetic d:Lir/nasim/n17;

.field final synthetic e:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/I67;Lir/nasim/GF2;Lir/nasim/VD2;Lir/nasim/n17;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zF2$p;->a:Lir/nasim/I67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zF2$p;->b:Lir/nasim/GF2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/zF2$p;->c:Lir/nasim/VD2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/zF2$p;->d:Lir/nasim/n17;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/zF2$p;->e:Lir/nasim/I67;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const-string v2, "paddingValues"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p3, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v2, v0, Lir/nasim/zF2$p;->a:Lir/nasim/I67;

    .line 61
    .line 62
    invoke-static {v2}, Lir/nasim/zF2;->D(Lir/nasim/I67;)Lir/nasim/A07;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, -0x2c6e4e0

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lir/nasim/zF2$p;->a:Lir/nasim/I67;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v3, v5

    .line 83
    iget-object v5, v0, Lir/nasim/zF2$p;->b:Lir/nasim/GF2;

    .line 84
    .line 85
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v3, v5

    .line 90
    iget-object v6, v0, Lir/nasim/zF2$p;->a:Lir/nasim/I67;

    .line 91
    .line 92
    iget-object v7, v0, Lir/nasim/zF2$p;->d:Lir/nasim/n17;

    .line 93
    .line 94
    iget-object v9, v0, Lir/nasim/zF2$p;->b:Lir/nasim/GF2;

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v5, v3, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v3, Lir/nasim/zF2$p$a;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v5, v3

    .line 114
    invoke-direct/range {v5 .. v10}, Lir/nasim/zF2$p$a;-><init>(Lir/nasim/I67;Lir/nasim/n17;Landroid/content/res/Resources;Lir/nasim/GF2;Lir/nasim/Sw1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v5, Lir/nasim/cN2;

    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v2, v5, v4, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {p1}, Lir/nasim/k35;->c()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/16 v12, 0xd

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static/range {v7 .. v13}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lir/nasim/zF2$p;->e:Lir/nasim/I67;

    .line 153
    .line 154
    invoke-static {v2}, Lir/nasim/zF2;->E(Lir/nasim/I67;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v0, Lir/nasim/zF2$p;->c:Lir/nasim/VD2;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Lir/nasim/zF2;->h(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/VD2;Lir/nasim/Ql1;II)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/k35;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/zF2$p;->a(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
