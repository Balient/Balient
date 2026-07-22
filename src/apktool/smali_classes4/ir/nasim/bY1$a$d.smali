.class public final Lir/nasim/bY1$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bY1$a;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bY1$a$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    invoke-interface {v11, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p4, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v1, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v11, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v2

    .line 39
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 40
    .line 41
    const/16 v3, 0x92

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v2, v4

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {v11, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 65
    .line 66
    const v5, 0x2fd4df92

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v12, p0

    .line 73
    iget-object v1, v12, Lir/nasim/bY1$a$d;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lir/nasim/s75;

    .line 80
    .line 81
    const v1, 0x6c2e6dae

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lir/nasim/RX1;

    .line 92
    .line 93
    sget v1, Lir/nasim/YO5;->avatar_placeholder:I

    .line 94
    .line 95
    invoke-static {v1, v11, v4}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x2cc7c607

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 110
    .line 111
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    sget-object v1, Lir/nasim/bY1$a$a;->a:Lir/nasim/bY1$a$a;

    .line 118
    .line 119
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v7, v1

    .line 123
    check-cast v7, Lir/nasim/OM2;

    .line 124
    .line 125
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 126
    .line 127
    .line 128
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 129
    .line 130
    shl-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    const/high16 v3, 0xc00000

    .line 133
    .line 134
    or-int v9, v1, v3

    .line 135
    .line 136
    const/16 v10, 0x7a

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object/from16 v8, p3

    .line 144
    .line 145
    invoke-static/range {v0 .. v10}, Lir/nasim/bY1;->i(Lir/nasim/RX1;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v12, p0

    .line 162
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 163
    .line 164
    .line 165
    :cond_8
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/bY1$a$d;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
