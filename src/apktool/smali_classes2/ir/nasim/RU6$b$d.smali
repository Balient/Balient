.class public final Lir/nasim/RU6$b$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RU6$b;->a(Lir/nasim/NK3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RU6$b$d;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    and-int/lit8 v2, p4, 0xe

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v12, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int v2, p4, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v2, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v2, v3

    .line 40
    :cond_3
    and-int/lit16 v3, v2, 0x2db

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    if-ne v3, v4, :cond_5

    .line 45
    .line 46
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 54
    .line 55
    .line 56
    move-object v13, p0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    .line 66
    .line 67
    const v5, -0x25b7f321

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    move-object v13, p0

    .line 74
    iget-object v2, v13, Lir/nasim/RU6$b$d;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v1, -0x7f2892a0

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->B(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 90
    .line 91
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {}, Lir/nasim/Z22;->b()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {}, Lir/nasim/Z22;->b()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v1, v2, v4, v3, v5}, Lir/nasim/h35;->q(Lir/nasim/ps4;FFFF)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lir/nasim/RU6$b$a;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, p1, v3}, Lir/nasim/RU6$b$a;-><init>(Lir/nasim/DI3;Lir/nasim/LU6;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x22d85936

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v12, v0, v3, v2}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/high16 v10, 0x180000

    .line 126
    .line 127
    const/16 v11, 0x3e

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v0, v1

    .line 137
    move-object v1, v2

    .line 138
    move-wide v2, v3

    .line 139
    move-wide v4, v5

    .line 140
    move-object v6, v7

    .line 141
    move v7, v9

    .line 142
    move-object/from16 v9, p3

    .line 143
    .line 144
    invoke-static/range {v0 .. v11}, Lir/nasim/WO0;->a(Lir/nasim/ps4;Lir/nasim/rQ6;JJLir/nasim/Sm0;FLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->V()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 157
    .line 158
    .line 159
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/RU6$b$d;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
