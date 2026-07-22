.class final Lir/nasim/KZ1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KZ1;->g(Lir/nasim/IS2;Lir/nasim/GY1;Lir/nasim/mZ1;Lir/nasim/yc7;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yc7;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/mZ1;

.field final synthetic d:Lir/nasim/GY1;

.field final synthetic e:Lir/nasim/gd7;


# direct methods
.method constructor <init>(Lir/nasim/yc7;Lir/nasim/IS2;Lir/nasim/mZ1;Lir/nasim/GY1;Lir/nasim/gd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KZ1$l;->a:Lir/nasim/yc7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KZ1$l;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KZ1$l;->c:Lir/nasim/mZ1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KZ1$l;->d:Lir/nasim/GY1;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/KZ1$l;->e:Lir/nasim/gd7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
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
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p3, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v4, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v2, v0, Lir/nasim/KZ1$l;->a:Lir/nasim/yc7;

    .line 60
    .line 61
    const v3, -0x442bd279

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->X(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lir/nasim/KZ1$l;->a:Lir/nasim/yc7;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr v3, v5

    .line 78
    iget-object v5, v0, Lir/nasim/KZ1$l;->b:Lir/nasim/IS2;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    or-int/2addr v3, v5

    .line 85
    iget-object v6, v0, Lir/nasim/KZ1$l;->a:Lir/nasim/yc7;

    .line 86
    .line 87
    iget-object v7, v0, Lir/nasim/KZ1$l;->e:Lir/nasim/gd7;

    .line 88
    .line 89
    iget-object v9, v0, Lir/nasim/KZ1$l;->b:Lir/nasim/IS2;

    .line 90
    .line 91
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v5, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v3, Lir/nasim/KZ1$l$a;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v5, v3

    .line 109
    invoke-direct/range {v5 .. v10}, Lir/nasim/KZ1$l$a;-><init>(Lir/nasim/yc7;Lir/nasim/gd7;Landroid/content/res/Resources;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v5, Lir/nasim/YS2;

    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v2, v5, v4, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {p1}, Lir/nasim/ia5;->c()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/16 v12, 0xd

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v7 .. v13}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v1, v0, Lir/nasim/KZ1$l;->c:Lir/nasim/mZ1;

    .line 148
    .line 149
    iget-object v2, v0, Lir/nasim/KZ1$l;->d:Lir/nasim/GY1;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object/from16 v4, p2

    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, Lir/nasim/KZ1;->i(Lir/nasim/mZ1;Lir/nasim/GY1;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 156
    .line 157
    .line 158
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/KZ1$l;->a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
