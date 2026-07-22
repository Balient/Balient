.class public final Lir/nasim/hF6$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF6;->D9(Ljava/util/List;Ljava/lang/String;Lir/nasim/Ql1;II)V
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
    iput-object p1, p0, Lir/nasim/hF6$j;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF6$j;->b:Lir/nasim/hF6;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v14, p3

    .line 5
    .line 6
    and-int/lit8 v2, p4, 0x6

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p4, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v2, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v2, v3

    .line 42
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v5

    .line 53
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-interface {v14, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 69
    .line 70
    const v7, 0x2fd4df92

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v2, v0, Lir/nasim/hF6$j;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lir/nasim/R13;

    .line 83
    .line 84
    const v2, 0x603e6e70

    .line 85
    .line 86
    .line 87
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 91
    .line 92
    sget v2, Lir/nasim/eO5;->color6_2:I

    .line 93
    .line 94
    invoke-static {v2, v14, v5}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const/4 v11, 0x2

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lir/nasim/hF6$g;

    .line 112
    .line 113
    iget-object v4, v0, Lir/nasim/hF6$j;->b:Lir/nasim/hF6;

    .line 114
    .line 115
    invoke-direct {v3, v4, v1}, Lir/nasim/hF6$g;-><init>(Lir/nasim/hF6;Lir/nasim/R13;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x36

    .line 119
    .line 120
    const v4, -0x28ce9bdf

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6, v3, v14, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/high16 v12, 0xc00000

    .line 128
    .line 129
    const/16 v13, 0x7e

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v1, v2

    .line 140
    move-object v2, v3

    .line 141
    move-wide v3, v4

    .line 142
    move-wide v5, v6

    .line 143
    move v7, v8

    .line 144
    move v8, v9

    .line 145
    move-object v9, v11

    .line 146
    move-object/from16 v11, p3

    .line 147
    .line 148
    invoke-static/range {v1 .. v13}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 165
    .line 166
    .line 167
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/hF6$j;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
