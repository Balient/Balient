.class final Lir/nasim/qa6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qa6;->c(Lir/nasim/JR3;Lir/nasim/rJ6;Ljava/util/List;Lir/nasim/aI6;Lir/nasim/pH6;Ljava/lang/String;Lir/nasim/KS2;IZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/pH6;

.field final synthetic c:Lir/nasim/rJ6;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lir/nasim/aI6;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/KS2;

.field final synthetic i:Lir/nasim/YS2;

.field final synthetic j:Lir/nasim/KS2;

.field final synthetic k:Lir/nasim/IS2;

.field final synthetic l:Lir/nasim/KS2;

.field final synthetic m:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/pH6;Lir/nasim/rJ6;ZILir/nasim/aI6;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qa6$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qa6$a;->b:Lir/nasim/pH6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qa6$a;->c:Lir/nasim/rJ6;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/qa6$a;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/qa6$a;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/qa6$a;->f:Lir/nasim/aI6;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/qa6$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/qa6$a;->h:Lir/nasim/KS2;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/qa6$a;->i:Lir/nasim/YS2;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/qa6$a;->j:Lir/nasim/KS2;

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/qa6$a;->k:Lir/nasim/IS2;

    .line 22
    .line 23
    iput-object p12, p0, Lir/nasim/qa6$a;->l:Lir/nasim/KS2;

    .line 24
    .line 25
    iput-object p13, p0, Lir/nasim/qa6$a;->m:Lir/nasim/KS2;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const-string v1, "$this$items"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p4, 0x30

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v11, v10}, Lir/nasim/Qo1;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v1, p4, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v1, v1, 0x91

    .line 35
    .line 36
    const/16 v2, 0x90

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object v1, v0, Lir/nasim/qa6$a;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v13, v1

    .line 59
    check-cast v13, Lir/nasim/HI6;

    .line 60
    .line 61
    new-instance v17, Lir/nasim/xl5;

    .line 62
    .line 63
    iget-object v2, v0, Lir/nasim/qa6$a;->b:Lir/nasim/pH6;

    .line 64
    .line 65
    iget-object v3, v0, Lir/nasim/qa6$a;->c:Lir/nasim/rJ6;

    .line 66
    .line 67
    invoke-virtual {v13}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v13}, Lir/nasim/HI6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v8, 0x20

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object/from16 v1, v17

    .line 84
    .line 85
    move/from16 v6, p2

    .line 86
    .line 87
    invoke-direct/range {v1 .. v9}, Lir/nasim/xl5;-><init>(Lir/nasim/pH6;Lir/nasim/PK6;ILir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/String;ILir/nasim/hS1;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v0, Lir/nasim/qa6$a;->d:Z

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget v1, v0, Lir/nasim/qa6$a;->e:I

    .line 96
    .line 97
    if-ge v10, v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    move v1, v2

    .line 103
    :goto_4
    const/16 v7, 0xf

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lir/nasim/Vo2;->m(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v8, 0xf

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lir/nasim/Vo2;->y(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lir/nasim/qa6$a$a;

    .line 125
    .line 126
    iget-object v14, v0, Lir/nasim/qa6$a;->f:Lir/nasim/aI6;

    .line 127
    .line 128
    iget-object v15, v0, Lir/nasim/qa6$a;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v0, Lir/nasim/qa6$a;->h:Lir/nasim/KS2;

    .line 131
    .line 132
    iget-object v7, v0, Lir/nasim/qa6$a;->i:Lir/nasim/YS2;

    .line 133
    .line 134
    iget-object v8, v0, Lir/nasim/qa6$a;->j:Lir/nasim/KS2;

    .line 135
    .line 136
    iget-object v9, v0, Lir/nasim/qa6$a;->k:Lir/nasim/IS2;

    .line 137
    .line 138
    iget-object v10, v0, Lir/nasim/qa6$a;->l:Lir/nasim/KS2;

    .line 139
    .line 140
    iget-object v12, v0, Lir/nasim/qa6$a;->m:Lir/nasim/KS2;

    .line 141
    .line 142
    move-object/from16 v22, v12

    .line 143
    .line 144
    move-object v12, v5

    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move-object/from16 v20, v9

    .line 152
    .line 153
    move-object/from16 v21, v10

    .line 154
    .line 155
    invoke-direct/range {v12 .. v22}, Lir/nasim/qa6$a$a;-><init>(Lir/nasim/HI6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/xl5;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 156
    .line 157
    .line 158
    const/16 v6, 0x36

    .line 159
    .line 160
    const v7, -0x657ccbf7

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v2, v5, v11, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v8, 0x30d80

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x12

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object/from16 v7, p3

    .line 175
    .line 176
    invoke-static/range {v1 .. v9}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 177
    .line 178
    .line 179
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/qa6$a;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
