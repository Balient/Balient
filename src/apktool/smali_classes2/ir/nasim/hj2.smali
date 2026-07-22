.class public final Lir/nasim/hj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hj2$a;,
        Lir/nasim/hj2$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/hj2$a;


# instance fields
.field private final a:Lir/nasim/gg3;

.field private final b:Lir/nasim/us7;

.field private final c:Lir/nasim/b96;

.field private final d:Lir/nasim/xX3;

.field private final e:Lcoil/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hj2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hj2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hj2;->f:Lir/nasim/hj2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/gg3;Lir/nasim/us7;Lir/nasim/b96;Lir/nasim/xX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hj2;->a:Lir/nasim/gg3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/hj2;->b:Lir/nasim/us7;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/hj2;->c:Lir/nasim/b96;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/hj2;->d:Lir/nasim/xX3;

    .line 11
    .line 12
    new-instance p2, Lcoil/memory/c;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p4}, Lcoil/memory/c;-><init>(Lir/nasim/gg3;Lir/nasim/b96;Lir/nasim/xX3;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/hj2;->e:Lcoil/memory/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lir/nasim/hj2;Landroid/graphics/drawable/Drawable;Lir/nasim/JV4;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/hj2;->h(Landroid/graphics/drawable/Drawable;Lir/nasim/JV4;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/hj2;Lir/nasim/L37;Lir/nasim/la1;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/hj2;->i(Lir/nasim/L37;Lir/nasim/la1;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/hj2;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/hj2;->j(Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/hj2;Lir/nasim/la1;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/hj2;->k(Lir/nasim/la1;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/hj2;)Lcoil/memory/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hj2;->e:Lcoil/memory/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/hj2;)Lir/nasim/us7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hj2;->b:Lir/nasim/us7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Landroid/graphics/drawable/Drawable;Lir/nasim/JV4;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const-string v3, " to apply transformations: "

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "EngineInterceptor"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lir/nasim/c;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lir/nasim/p;->o()[Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v6}, Lir/nasim/MM;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/hj2;->d:Lir/nasim/xX3;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lir/nasim/xX3;->a()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-gt v7, v4, :cond_2

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "Converting bitmap with config "

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {v0, v5, v4, p3, v1}, Lir/nasim/xX3;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lir/nasim/hj2;->d:Lir/nasim/xX3;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lir/nasim/xX3;->a()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-gt v6, v4, :cond_2

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "Converting drawable of type "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {v0, v5, v4, p3, v1}, Lir/nasim/xX3;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    sget-object v6, Lir/nasim/wa2;->a:Lir/nasim/wa2;

    .line 123
    .line 124
    invoke-virtual {p2}, Lir/nasim/JV4;->f()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p2}, Lir/nasim/JV4;->o()Lir/nasim/dX6;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p2}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p2}, Lir/nasim/JV4;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    move-object v7, p1

    .line 141
    invoke-virtual/range {v6 .. v11}, Lir/nasim/wa2;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lir/nasim/dX6;Lir/nasim/ss6;Z)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method private final i(Lir/nasim/L37;Lir/nasim/la1;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/hj2$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/hj2$c;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/hj2$c;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/hj2$c;->l:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/hj2$c;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/hj2$c;-><init>(Lir/nasim/hj2;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/hj2$c;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/hj2$c;->l:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, Lir/nasim/hj2$c;->i:I

    .line 45
    .line 46
    iget-object v6, v1, Lir/nasim/hj2$c;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lir/nasim/AM1;

    .line 49
    .line 50
    iget-object v7, v1, Lir/nasim/hj2$c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lir/nasim/Zk2;

    .line 53
    .line 54
    iget-object v8, v1, Lir/nasim/hj2$c;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lir/nasim/JV4;

    .line 57
    .line 58
    iget-object v9, v1, Lir/nasim/hj2$c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v10, v1, Lir/nasim/hj2$c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lir/nasim/Jg3;

    .line 63
    .line 64
    iget-object v11, v1, Lir/nasim/hj2$c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lir/nasim/la1;

    .line 67
    .line 68
    iget-object v12, v1, Lir/nasim/hj2$c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lir/nasim/L37;

    .line 71
    .line 72
    iget-object v13, v1, Lir/nasim/hj2$c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lir/nasim/hj2;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v11

    .line 80
    move-object v11, v1

    .line 81
    move-object v1, v14

    .line 82
    move-object v15, v10

    .line 83
    move v10, v4

    .line 84
    move-object v4, v15

    .line 85
    move-object/from16 v16, v8

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    move-object/from16 v7, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    move-object/from16 v8, p6

    .line 110
    .line 111
    move v9, v0

    .line 112
    move-object v10, v1

    .line 113
    move-object v13, v2

    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    :goto_1
    iget-object v11, v13, Lir/nasim/hj2;->a:Lir/nasim/gg3;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v7, v11, v9}, Lir/nasim/la1;->i(Lir/nasim/L37;Lir/nasim/JV4;Lir/nasim/gg3;I)Lir/nasim/s75;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {v9}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lir/nasim/AM1;

    .line 131
    .line 132
    invoke-virtual {v9}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v5

    .line 143
    invoke-interface {v8, v4, v11, v7}, Lir/nasim/Zk2;->p(Lir/nasim/Jg3;Lir/nasim/AM1;Lir/nasim/JV4;)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v10, Lir/nasim/hj2$c;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v10, Lir/nasim/hj2$c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v10, Lir/nasim/hj2$c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v10, Lir/nasim/hj2$c;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v10, Lir/nasim/hj2$c;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v10, Lir/nasim/hj2$c;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v10, Lir/nasim/hj2$c;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v10, Lir/nasim/hj2$c;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iput v9, v10, Lir/nasim/hj2$c;->i:I

    .line 163
    .line 164
    iput v5, v10, Lir/nasim/hj2$c;->l:I

    .line 165
    .line 166
    invoke-interface {v11, v10}, Lir/nasim/AM1;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-ne v12, v3, :cond_3

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_3
    move-object v14, v12

    .line 174
    move-object v12, v0

    .line 175
    move-object v0, v14

    .line 176
    move v15, v9

    .line 177
    move-object v9, v6

    .line 178
    move-object v6, v11

    .line 179
    move-object v11, v10

    .line 180
    move v10, v15

    .line 181
    :goto_2
    check-cast v0, Lir/nasim/qM1;

    .line 182
    .line 183
    invoke-interface {v8, v4, v6, v7, v0}, Lir/nasim/Zk2;->o(Lir/nasim/Jg3;Lir/nasim/AM1;Lir/nasim/JV4;Lir/nasim/qM1;)V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v1, Lir/nasim/hj2$b;

    .line 189
    .line 190
    invoke-virtual {v0}, Lir/nasim/qM1;->a()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0}, Lir/nasim/qM1;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v12}, Lir/nasim/L37;->a()Lir/nasim/YJ1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v12}, Lir/nasim/L37;->c()Lir/nasim/Og3;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    instance-of v6, v5, Lir/nasim/Nv2;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    check-cast v5, Lir/nasim/Nv2;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object v5, v7

    .line 215
    :goto_3
    if-eqz v5, :cond_5

    .line 216
    .line 217
    invoke-virtual {v5}, Lir/nasim/Nv2;->h()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_5
    invoke-direct {v1, v3, v0, v4, v7}, Lir/nasim/hj2$b;-><init>(Landroid/graphics/drawable/Drawable;ZLir/nasim/YJ1;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_6
    move-object v6, v9

    .line 226
    move v9, v10

    .line 227
    move-object v10, v11

    .line 228
    move-object v0, v12

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "Unable to create a decoder that supports: "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method private final j(Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/hj2$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/hj2$d;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/hj2$d;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/hj2$d;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/hj2$d;

    .line 26
    .line 27
    invoke-direct {v1, v8, v0}, Lir/nasim/hj2$d;-><init>(Lir/nasim/hj2;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lir/nasim/hj2$d;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v2, v0, Lir/nasim/hj2$d;->k:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v11, :cond_2

    .line 48
    .line 49
    if-ne v2, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v0, Lir/nasim/hj2$d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lir/nasim/xZ5;

    .line 67
    .line 68
    iget-object v3, v0, Lir/nasim/hj2$d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lir/nasim/xZ5;

    .line 71
    .line 72
    iget-object v4, v0, Lir/nasim/hj2$d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lir/nasim/Zk2;

    .line 75
    .line 76
    iget-object v5, v0, Lir/nasim/hj2$d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lir/nasim/Jg3;

    .line 79
    .line 80
    iget-object v6, v0, Lir/nasim/hj2$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lir/nasim/hj2;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lir/nasim/hj2$d;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lir/nasim/xZ5;

    .line 95
    .line 96
    iget-object v3, v0, Lir/nasim/hj2$d;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lir/nasim/xZ5;

    .line 99
    .line 100
    iget-object v4, v0, Lir/nasim/hj2$d;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lir/nasim/xZ5;

    .line 103
    .line 104
    iget-object v5, v0, Lir/nasim/hj2$d;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lir/nasim/xZ5;

    .line 107
    .line 108
    iget-object v6, v0, Lir/nasim/hj2$d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lir/nasim/Zk2;

    .line 111
    .line 112
    iget-object v7, v0, Lir/nasim/hj2$d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v13, v0, Lir/nasim/hj2$d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lir/nasim/Jg3;

    .line 117
    .line 118
    iget-object v14, v0, Lir/nasim/hj2$d;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lir/nasim/hj2;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object v15, v3

    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    move-object v3, v5

    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v2, v3

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lir/nasim/xZ5;

    .line 141
    .line 142
    invoke-direct {v13}, Lir/nasim/xZ5;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, p3

    .line 146
    .line 147
    iput-object v1, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v14, Lir/nasim/xZ5;

    .line 150
    .line 151
    invoke-direct {v14}, Lir/nasim/xZ5;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v8, Lir/nasim/hj2;->a:Lir/nasim/gg3;

    .line 155
    .line 156
    invoke-interface {v1}, Lir/nasim/gg3;->getComponents()Lir/nasim/la1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v14, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v15, Lir/nasim/xZ5;

    .line 163
    .line 164
    invoke-direct {v15}, Lir/nasim/xZ5;-><init>()V

    .line 165
    .line 166
    .line 167
    :try_start_2
    iget-object v1, v8, Lir/nasim/hj2;->c:Lir/nasim/b96;

    .line 168
    .line 169
    iget-object v2, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lir/nasim/JV4;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lir/nasim/b96;->h(Lir/nasim/JV4;)Lir/nasim/JV4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Jg3;->w()Lir/nasim/s75;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Jg3;->o()Lir/nasim/AM1$a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v2, v15

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_5
    :goto_2
    iget-object v1, v14, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lir/nasim/la1;

    .line 199
    .line 200
    invoke-virtual {v1}, Lir/nasim/la1;->h()Lir/nasim/la1$a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Jg3;->w()Lir/nasim/s75;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1}, Lir/nasim/la1$a;->g()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Jg3;->o()Lir/nasim/AM1$a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Lir/nasim/la1$a;->f()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v1}, Lir/nasim/la1$a;->e()Lir/nasim/la1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v14, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 236
    .line 237
    :cond_8
    iget-object v1, v14, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Lir/nasim/la1;

    .line 241
    .line 242
    iget-object v1, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    check-cast v5, Lir/nasim/JV4;

    .line 246
    .line 247
    iput-object v8, v0, Lir/nasim/hj2$d;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    iput-object v7, v0, Lir/nasim/hj2$d;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v6, p2

    .line 254
    .line 255
    iput-object v6, v0, Lir/nasim/hj2$d;->c:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v4, p4

    .line 258
    .line 259
    iput-object v4, v0, Lir/nasim/hj2$d;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v0, Lir/nasim/hj2$d;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v14, v0, Lir/nasim/hj2$d;->f:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v15, v0, Lir/nasim/hj2$d;->g:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v15, v0, Lir/nasim/hj2$d;->h:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v0, Lir/nasim/hj2$d;->k:I

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    move-object/from16 v4, p2

    .line 276
    .line 277
    move-object/from16 v6, p4

    .line 278
    .line 279
    move-object v7, v0

    .line 280
    invoke-direct/range {v1 .. v7}, Lir/nasim/hj2;->k(Lir/nasim/la1;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v9, :cond_9

    .line 285
    .line 286
    return-object v9

    .line 287
    :cond_9
    move-object/from16 v21, p2

    .line 288
    .line 289
    move-object/from16 v6, p4

    .line 290
    .line 291
    move-object v3, v13

    .line 292
    move-object/from16 v19, v14

    .line 293
    .line 294
    move-object v2, v15

    .line 295
    move-object/from16 v13, p1

    .line 296
    .line 297
    move-object v14, v8

    .line 298
    :goto_3
    iput-object v1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    check-cast v2, Lir/nasim/Qu2;

    .line 304
    .line 305
    instance-of v4, v2, Lir/nasim/L37;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-virtual {v13}, Lir/nasim/Jg3;->n()Lir/nasim/Jz1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lir/nasim/hj2$e;

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    move-object/from16 v17, v14

    .line 320
    .line 321
    move-object/from16 v18, v15

    .line 322
    .line 323
    move-object/from16 v20, v13

    .line 324
    .line 325
    move-object/from16 v22, v3

    .line 326
    .line 327
    move-object/from16 v23, v6

    .line 328
    .line 329
    invoke-direct/range {v16 .. v24}, Lir/nasim/hj2$e;-><init>(Lir/nasim/hj2;Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/xZ5;Lir/nasim/Zk2;Lir/nasim/Sw1;)V

    .line 330
    .line 331
    .line 332
    iput-object v14, v0, Lir/nasim/hj2$d;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v13, v0, Lir/nasim/hj2$d;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v0, Lir/nasim/hj2$d;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v0, Lir/nasim/hj2$d;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v15, v0, Lir/nasim/hj2$d;->e:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v12, v0, Lir/nasim/hj2$d;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v12, v0, Lir/nasim/hj2$d;->g:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v12, v0, Lir/nasim/hj2$d;->h:Ljava/lang/Object;

    .line 347
    .line 348
    iput v11, v0, Lir/nasim/hj2$d;->k:I

    .line 349
    .line 350
    invoke-static {v1, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    if-ne v1, v9, :cond_a

    .line 355
    .line 356
    return-object v9

    .line 357
    :cond_a
    move-object v4, v6

    .line 358
    move-object v5, v13

    .line 359
    move-object v6, v14

    .line 360
    move-object v2, v15

    .line 361
    :goto_4
    :try_start_3
    check-cast v1, Lir/nasim/hj2$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    .line 363
    move-object v15, v2

    .line 364
    move-object v2, v6

    .line 365
    move-object v6, v4

    .line 366
    move-object v4, v5

    .line 367
    move-object/from16 v25, v3

    .line 368
    .line 369
    move-object v3, v1

    .line 370
    move-object/from16 v1, v25

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    :try_start_4
    instance-of v2, v2, Lir/nasim/na2;

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    new-instance v2, Lir/nasim/hj2$b;

    .line 378
    .line 379
    check-cast v1, Lir/nasim/na2;

    .line 380
    .line 381
    invoke-virtual {v1}, Lir/nasim/na2;->b()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v4, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lir/nasim/na2;

    .line 388
    .line 389
    invoke-virtual {v4}, Lir/nasim/na2;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget-object v5, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lir/nasim/na2;

    .line 396
    .line 397
    invoke-virtual {v5}, Lir/nasim/na2;->a()Lir/nasim/YJ1;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-direct {v2, v1, v4, v5, v12}, Lir/nasim/hj2$b;-><init>(Landroid/graphics/drawable/Drawable;ZLir/nasim/YJ1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    .line 403
    .line 404
    move-object v1, v3

    .line 405
    move-object v4, v13

    .line 406
    move-object v3, v2

    .line 407
    move-object v2, v14

    .line 408
    :goto_5
    iget-object v5, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 409
    .line 410
    instance-of v7, v5, Lir/nasim/L37;

    .line 411
    .line 412
    if-eqz v7, :cond_c

    .line 413
    .line 414
    check-cast v5, Lir/nasim/L37;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    move-object v5, v12

    .line 418
    :goto_6
    if-eqz v5, :cond_d

    .line 419
    .line 420
    invoke-virtual {v5}, Lir/nasim/L37;->c()Lir/nasim/Og3;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_d

    .line 425
    .line 426
    invoke-static {v5}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v5, v1

    .line 432
    check-cast v5, Lir/nasim/JV4;

    .line 433
    .line 434
    iput-object v12, v0, Lir/nasim/hj2$d;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v12, v0, Lir/nasim/hj2$d;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v12, v0, Lir/nasim/hj2$d;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v12, v0, Lir/nasim/hj2$d;->d:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v12, v0, Lir/nasim/hj2$d;->e:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v12, v0, Lir/nasim/hj2$d;->f:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v12, v0, Lir/nasim/hj2$d;->g:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v12, v0, Lir/nasim/hj2$d;->h:Ljava/lang/Object;

    .line 449
    .line 450
    iput v10, v0, Lir/nasim/hj2$d;->k:I

    .line 451
    .line 452
    move-object v7, v0

    .line 453
    invoke-virtual/range {v2 .. v7}, Lir/nasim/hj2;->l(Lir/nasim/hj2$b;Lir/nasim/Jg3;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v9, :cond_e

    .line 458
    .line 459
    return-object v9

    .line 460
    :cond_e
    :goto_7
    check-cast v1, Lir/nasim/hj2$b;

    .line 461
    .line 462
    invoke-virtual {v1}, Lir/nasim/hj2$b;->e()Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 467
    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    move-object v12, v0

    .line 471
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 472
    .line 473
    :cond_f
    if-eqz v12, :cond_10

    .line 474
    .line 475
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 482
    .line 483
    .line 484
    :cond_10
    return-object v1

    .line 485
    :cond_11
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 486
    .line 487
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 491
    :goto_8
    iget-object v1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 492
    .line 493
    instance-of v2, v1, Lir/nasim/L37;

    .line 494
    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    move-object v12, v1

    .line 498
    check-cast v12, Lir/nasim/L37;

    .line 499
    .line 500
    :cond_12
    if-eqz v12, :cond_13

    .line 501
    .line 502
    invoke-virtual {v12}, Lir/nasim/L37;->c()Lir/nasim/Og3;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    invoke-static {v1}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    throw v0
.end method

.method private final k(Lir/nasim/la1;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lir/nasim/hj2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lir/nasim/hj2$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hj2$f;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/hj2$f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hj2$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lir/nasim/hj2$f;-><init>(Lir/nasim/hj2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lir/nasim/hj2$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hj2$f;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lir/nasim/hj2$f;->h:I

    .line 39
    .line 40
    iget-object p2, v0, Lir/nasim/hj2$f;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lir/nasim/Ru2;

    .line 43
    .line 44
    iget-object p3, v0, Lir/nasim/hj2$f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lir/nasim/Zk2;

    .line 47
    .line 48
    iget-object p4, v0, Lir/nasim/hj2$f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lir/nasim/JV4;

    .line 51
    .line 52
    iget-object p5, v0, Lir/nasim/hj2$f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lir/nasim/hj2$f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/Jg3;

    .line 57
    .line 58
    iget-object v4, v0, Lir/nasim/hj2$f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lir/nasim/la1;

    .line 61
    .line 62
    iget-object v5, v0, Lir/nasim/hj2$f;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lir/nasim/hj2;

    .line 65
    .line 66
    invoke-static {p6}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v7, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v7

    .line 76
    move-object v8, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {p6}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    :goto_1
    iget-object v2, v5, Lir/nasim/hj2;->a:Lir/nasim/gg3;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p4, v2, p6}, Lir/nasim/la1;->j(Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/gg3;I)Lir/nasim/s75;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    if-eqz p6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p6}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lir/nasim/Ru2;

    .line 106
    .line 107
    invoke-virtual {p6}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    invoke-interface {p5, p2, v2, p4}, Lir/nasim/Zk2;->f(Lir/nasim/Jg3;Lir/nasim/Ru2;Lir/nasim/JV4;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lir/nasim/hj2$f;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lir/nasim/hj2$f;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lir/nasim/hj2$f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Lir/nasim/hj2$f;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p4, v0, Lir/nasim/hj2$f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p5, v0, Lir/nasim/hj2$f;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lir/nasim/hj2$f;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput p6, v0, Lir/nasim/hj2$f;->h:I

    .line 136
    .line 137
    iput v3, v0, Lir/nasim/hj2$f;->k:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lir/nasim/Ru2;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    :goto_2
    check-cast p6, Lir/nasim/Qu2;

    .line 151
    .line 152
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lir/nasim/Zk2;->g(Lir/nasim/Jg3;Lir/nasim/Ru2;Lir/nasim/JV4;Lir/nasim/Qu2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz p6, :cond_4

    .line 156
    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    instance-of p2, p6, Lir/nasim/L37;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    check-cast p6, Lir/nasim/L37;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    :goto_3
    if-eqz p6, :cond_6

    .line 171
    .line 172
    invoke-virtual {p6}, Lir/nasim/L37;->c()Lir/nasim/Og3;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-static {p2}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "Unable to create a fetcher that supports: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method


# virtual methods
.method public a(Lir/nasim/Fp3$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/hj2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/hj2$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hj2$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/hj2$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hj2$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/hj2$g;-><init>(Lir/nasim/hj2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/hj2$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hj2$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/hj2$g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Fp3$a;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/hj2$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/hj2;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-interface {p1}, Lir/nasim/Fp3$a;->b()Lir/nasim/Jg3;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1}, Lir/nasim/Fp3$a;->d()Lir/nasim/dX6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, Lir/nasim/p;->h(Lir/nasim/Fp3$a;)Lir/nasim/Zk2;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v4, p0, Lir/nasim/hj2;->c:Lir/nasim/b96;

    .line 81
    .line 82
    invoke-virtual {v4, v6, v2}, Lir/nasim/b96;->f(Lir/nasim/Jg3;Lir/nasim/dX6;)Lir/nasim/JV4;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v9, v6, p2}, Lir/nasim/Zk2;->r(Lir/nasim/Jg3;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lir/nasim/hj2;->a:Lir/nasim/gg3;

    .line 94
    .line 95
    invoke-interface {v5}, Lir/nasim/gg3;->getComponents()Lir/nasim/la1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, p2, v8}, Lir/nasim/la1;->g(Ljava/lang/Object;Lir/nasim/JV4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v9, v6, v7}, Lir/nasim/Zk2;->i(Lir/nasim/Jg3;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lir/nasim/hj2;->e:Lcoil/memory/c;

    .line 107
    .line 108
    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/c;->f(Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;)Lcoil/memory/MemoryCache$Key;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lir/nasim/hj2;->e:Lcoil/memory/c;

    .line 115
    .line 116
    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/c;->a(Lir/nasim/Jg3;Lcoil/memory/MemoryCache$Key;Lir/nasim/dX6;Lir/nasim/ss6;)Lcoil/memory/MemoryCache$b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    move-object v0, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 p2, 0x0

    .line 125
    :goto_1
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/hj2;->e:Lcoil/memory/c;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/c;->g(Lir/nasim/Fp3$a;Lir/nasim/Jg3;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lir/nasim/eo7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    invoke-virtual {v6}, Lir/nasim/Jg3;->v()Lir/nasim/Jz1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Lir/nasim/hj2$h;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v4, v2

    .line 142
    move-object v5, p0

    .line 143
    move-object v11, p1

    .line 144
    invoke-direct/range {v4 .. v12}, Lir/nasim/hj2$h;-><init>(Lir/nasim/hj2;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lcoil/memory/MemoryCache$Key;Lir/nasim/Fp3$a;Lir/nasim/Sw1;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lir/nasim/hj2$g;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lir/nasim/hj2$g;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lir/nasim/hj2$g;->e:I

    .line 152
    .line 153
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne p2, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    return-object p2

    .line 161
    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lir/nasim/hj2;->c:Lir/nasim/b96;

    .line 166
    .line 167
    invoke-interface {p1}, Lir/nasim/Fp3$a;->b()Lir/nasim/Jg3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1, p2}, Lir/nasim/b96;->a(Lir/nasim/Jg3;Ljava/lang/Throwable;)Lir/nasim/tk2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    throw p2
.end method

.method public final l(Lir/nasim/hj2$b;Lir/nasim/Jg3;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lir/nasim/Jg3;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/hj2$b;->e()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/Jg3;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/hj2;->d:Lir/nasim/xX3;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lir/nasim/xX3;->a()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x4

    .line 35
    if-gt p3, p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/hj2$b;->e()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    .line 55
    .line 56
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p3, 0x2e

    .line 63
    .line 64
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 p5, 0x0

    .line 72
    const-string v0, "EngineInterceptor"

    .line 73
    .line 74
    invoke-interface {p2, v0, p4, p3, p5}, Lir/nasim/xX3;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p1

    .line 78
    :cond_2
    invoke-virtual {p2}, Lir/nasim/Jg3;->N()Lir/nasim/Jz1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Lir/nasim/hj2$i;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, v9

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p3

    .line 89
    move-object v5, p4

    .line 90
    move-object v6, p2

    .line 91
    invoke-direct/range {v0 .. v7}, Lir/nasim/hj2$i;-><init>(Lir/nasim/hj2;Lir/nasim/hj2$b;Lir/nasim/JV4;Ljava/util/List;Lir/nasim/Zk2;Lir/nasim/Jg3;Lir/nasim/Sw1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
