.class public final Lir/nasim/c9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/c9;->j(Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/vK2;Lir/nasim/l9;Lir/nasim/KS2;Lir/nasim/UR3;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/l9;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/l9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/c9$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/c9$c;->b:Lir/nasim/l9;

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
    .locals 26

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
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->e(I)Z

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
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v3, 0x0

    .line 52
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-interface {v12, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 68
    .line 69
    const v5, 0x2fd4df92

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v2, v0, Lir/nasim/c9$c;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v13, v1

    .line 82
    check-cast v13, Lir/nasim/R12;

    .line 83
    .line 84
    const v1, 0x3c18ce7b

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 88
    .line 89
    .line 90
    const/16 v24, 0x1af

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x1

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    invoke-static/range {v13 .. v25}, Lir/nasim/R12;->b(Lir/nasim/R12;JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILjava/lang/Object;)Lir/nasim/R12;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lir/nasim/c9$c;->b:Lir/nasim/l9;

    .line 117
    .line 118
    invoke-interface {v2}, Lir/nasim/l9;->b()Lir/nasim/KS2;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x7e

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object/from16 v9, p3

    .line 132
    .line 133
    invoke-static/range {v1 .. v11}, Lir/nasim/L22;->i(Lir/nasim/R12;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 150
    .line 151
    .line 152
    :cond_7
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/c9$c;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
