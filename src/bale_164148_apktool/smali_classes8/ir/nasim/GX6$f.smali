.class public final Lir/nasim/GX6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GX6;->M(Lir/nasim/dX6$b;Ljava/lang/Integer;Lir/nasim/YV6;Lir/nasim/ZE6;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/dX6$b;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lir/nasim/YV6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/dX6$b;Ljava/lang/Integer;Lir/nasim/YV6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GX6$f;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GX6$f;->b:Lir/nasim/dX6$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GX6$f;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/GX6$f;->d:Lir/nasim/YV6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p1

    .line 26
    .line 27
    move/from16 v2, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v3

    .line 45
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v3, v5, :cond_4

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v3, v6

    .line 56
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v10, v3, v5}, Lir/nasim/Qo1;->p(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 72
    .line 73
    const v8, 0x799532c4

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v2, v3, v5}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v3, v0, Lir/nasim/GX6$f;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    and-int/lit8 v2, v2, 0x7e

    .line 86
    .line 87
    check-cast v3, Lir/nasim/xq0;

    .line 88
    .line 89
    const v5, -0x2087fe76

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->X(I)V

    .line 93
    .line 94
    .line 95
    sget-object v12, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 96
    .line 97
    const/16 v16, 0x7

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v11, p1

    .line 105
    .line 106
    invoke-static/range {v11 .. v17}, Lir/nasim/zP3;->b(Lir/nasim/zP3;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v1, v0, Lir/nasim/GX6$f;->b:Lir/nasim/dX6$b;

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    check-cast v8, Lir/nasim/dX6$b$a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lir/nasim/xq0;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v9, v0, Lir/nasim/GX6$f;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v1, v9, :cond_7

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_7
    :goto_4
    iget-object v7, v0, Lir/nasim/GX6$f;->d:Lir/nasim/YV6;

    .line 132
    .line 133
    sget v1, Lir/nasim/xq0;->h:I

    .line 134
    .line 135
    shl-int/lit8 v2, v2, 0x6

    .line 136
    .line 137
    and-int/lit16 v2, v2, 0x1c00

    .line 138
    .line 139
    or-int v9, v1, v2

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v1, v3

    .line 143
    move-object v2, v8

    .line 144
    move-object v3, v7

    .line 145
    move/from16 v4, p2

    .line 146
    .line 147
    move-object/from16 v7, p3

    .line 148
    .line 149
    move v8, v9

    .line 150
    move v9, v11

    .line 151
    invoke-static/range {v1 .. v9}, Lir/nasim/GX6;->j0(Lir/nasim/xq0;Lir/nasim/dX6$b$a;Lir/nasim/YV6;ILir/nasim/Lz4;ZLir/nasim/Qo1;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 168
    .line 169
    .line 170
    :cond_9
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/GX6$f;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
