.class public final Lir/nasim/hF6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF6;->t9(Ljava/util/List;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/hF6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/hF6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF6$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF6$c;->b:Lir/nasim/hF6;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

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
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->e(I)Z

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
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v7

    .line 54
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v14, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

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
    const v5, 0x2fd4df92

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v0, Lir/nasim/hF6$c;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lir/nasim/R13;

    .line 85
    .line 86
    const v1, -0x6b6d32b1

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lir/nasim/hF6$c;->b:Lir/nasim/hF6;

    .line 93
    .line 94
    const/16 v5, 0x30

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Lir/nasim/hF6;->O9(Lir/nasim/R13;ZLir/nasim/Ql1;II)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 104
    .line 105
    sget v1, Lir/nasim/eO5;->color6_2:I

    .line 106
    .line 107
    invoke-static {v1, v14, v7}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    const/16 v19, 0x2

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-static/range {v15 .. v20}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lir/nasim/pj1;->a:Lir/nasim/pj1;

    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/pj1;->b()Lir/nasim/cN2;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/high16 v12, 0xc00000

    .line 134
    .line 135
    const/16 v13, 0x7e

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object/from16 v11, p3

    .line 146
    .line 147
    invoke-static/range {v1 .. v13}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/hF6$c;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
