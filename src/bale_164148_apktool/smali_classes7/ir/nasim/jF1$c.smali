.class final Lir/nasim/jF1$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jF1;->s0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/jF1;

.field final synthetic h:J

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jF1;JLjava/lang/String;JJJLjava/lang/String;Lir/nasim/tA1;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lir/nasim/jF1$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lir/nasim/jF1$c;->d:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lir/nasim/jF1$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lir/nasim/jF1$c;->f:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lir/nasim/jF1$c;->g:Lir/nasim/jF1;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Lir/nasim/jF1$c;->h:J

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lir/nasim/jF1$c;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Lir/nasim/jF1$c;->j:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Lir/nasim/jF1$c;->k:J

    .line 28
    .line 29
    move-wide/from16 v1, p13

    .line 30
    .line 31
    iput-wide v1, v0, Lir/nasim/jF1$c;->l:J

    .line 32
    .line 33
    move-object/from16 v1, p15

    .line 34
    .line 35
    iput-object v1, v0, Lir/nasim/jF1$c;->m:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    move-object/from16 v2, p16

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p2

    .line 4
    .line 5
    new-instance v18, Lir/nasim/jF1$c;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    iget-object v2, v0, Lir/nasim/jF1$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lir/nasim/jF1$c;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v0, Lir/nasim/jF1$c;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lir/nasim/jF1$c;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lir/nasim/jF1$c;->g:Lir/nasim/jF1;

    .line 18
    .line 19
    iget-wide v7, v0, Lir/nasim/jF1$c;->h:J

    .line 20
    .line 21
    iget-object v9, v0, Lir/nasim/jF1$c;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v10, v0, Lir/nasim/jF1$c;->j:J

    .line 24
    .line 25
    iget-wide v12, v0, Lir/nasim/jF1$c;->k:J

    .line 26
    .line 27
    iget-wide v14, v0, Lir/nasim/jF1$c;->l:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    iget-object v1, v0, Lir/nasim/jF1$c;->m:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-direct/range {v1 .. v17}, Lir/nasim/jF1$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jF1;JLjava/lang/String;JJJLjava/lang/String;Lir/nasim/tA1;)V

    .line 38
    .line 39
    .line 40
    return-object v18
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/jF1$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/jF1$c;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/jF1$c;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "empty.jpg"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/jF1$c;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lir/nasim/xX5;->img_crowdfunding_empty:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lir/nasim/jF1$c;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/km3;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/16 v2, 0x5a

    .line 48
    .line 49
    invoke-static {v1, v2, v2}, Lir/nasim/km3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "jpg"

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/xC2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-static {v1, v6}, Lir/nasim/km3;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/km3;->i(Landroid/graphics/Bitmap;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lir/nasim/jw2;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v4, v5, v2, v3}, Lir/nasim/jw2;-><init>(II[B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lir/nasim/Ll7;->r(Ljava/lang/String;)Lir/nasim/uC2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lir/nasim/N24;

    .line 89
    .line 90
    iget-object v5, v0, Lir/nasim/jF1$c;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, Lir/nasim/jF1$c;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, Lir/nasim/lC2;->d()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    new-instance v10, Lir/nasim/q24;

    .line 99
    .line 100
    invoke-direct {v10, v4}, Lir/nasim/q24;-><init>(Lir/nasim/jw2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-string v9, "image/jpeg"

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    invoke-direct/range {v4 .. v12}, Lir/nasim/N24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/q24;II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lir/nasim/jF1$c;->g:Lir/nasim/jF1;

    .line 118
    .line 119
    invoke-static {v1}, Lir/nasim/jF1;->G0(Lir/nasim/jF1;)Lir/nasim/core/modules/banking/BankingModule;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-wide v1, v0, Lir/nasim/jF1$c;->h:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v1, "fromUniqueId(...)"

    .line 130
    .line 131
    invoke-static {v8, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lir/nasim/jF1$c;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, v0, Lir/nasim/jF1$c;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v12, v0, Lir/nasim/jF1$c;->j:J

    .line 139
    .line 140
    iget-wide v14, v0, Lir/nasim/jF1$c;->k:J

    .line 141
    .line 142
    iget-wide v1, v0, Lir/nasim/jF1$c;->l:J

    .line 143
    .line 144
    iget-object v4, v0, Lir/nasim/jF1$c;->m:Ljava/lang/String;

    .line 145
    .line 146
    move-object v9, v3

    .line 147
    move-wide/from16 v16, v1

    .line 148
    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    invoke-virtual/range {v7 .. v18}, Lir/nasim/core/modules/banking/BankingModule;->R2(Lir/nasim/Pk5;Lir/nasim/N24;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jF1$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/jF1$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/jF1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
