.class public final Lir/nasim/u46;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/u46$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/u46$a;

.field public static final d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/u46$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/u46$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/u46;->c:Lir/nasim/u46$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/u46;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "incomingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outgoingContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/u46;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/u46;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private final a(ZJLir/nasim/E26;IILjava/lang/Integer;ILjava/util/List;Z)Lir/nasim/b46;
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Lir/nasim/E26;->A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p4 .. p4}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object/from16 v0, p9

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    sget-object v0, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/b46$a;->e()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Lir/nasim/b46$a;->f()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    mul-int/2addr v0, v1

    .line 68
    add-int v17, v2, v0

    .line 69
    .line 70
    new-instance v0, Lir/nasim/I26;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    const v22, 0xdfe0

    .line 74
    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move/from16 v5, p5

    .line 92
    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    move-object/from16 v7, p7

    .line 96
    .line 97
    move/from16 v8, p8

    .line 98
    .line 99
    move/from16 v21, p10

    .line 100
    .line 101
    invoke-direct/range {v3 .. v23}, Lir/nasim/I26;-><init>(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;IILjava/lang/Float;FIIIIIIIILjava/util/List;ZILir/nasim/hS1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    new-instance v0, Lir/nasim/b46;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    invoke-static/range {p2 .. p3}, Lir/nasim/du8;->g(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v18, 0x7fe0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move/from16 v5, p5

    .line 139
    .line 140
    move-object/from16 v6, p7

    .line 141
    .line 142
    move/from16 v7, p8

    .line 143
    .line 144
    invoke-direct/range {v2 .. v19}, Lir/nasim/b46;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;IILjava/lang/Float;FIIIIIIIILir/nasim/hS1;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final c(ZLandroid/content/Context;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lir/nasim/eW5;->bubble_forth:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lir/nasim/eW5;->bubble_third:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p2, p1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final d(ZLandroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lir/nasim/eW5;->bubble_primary:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lir/nasim/eW5;->bubble_forth:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lir/nasim/eW5;->bubble_third:I

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2, p1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, Lir/nasim/kb1;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method private final e(ZLandroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lir/nasim/eW5;->bubble_secondary:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lir/nasim/KS2;

    .line 5
    .line 6
    sget-object v1, Lir/nasim/u46$b;->b:Lir/nasim/u46$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lir/nasim/u46$c;->b:Lir/nasim/u46$c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/dd1;->b([Lir/nasim/KS2;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final b(ZIILjava/util/List;Ljava/util/Map;Z)Lir/nasim/pe5;
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "reactions"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    move/from16 v13, p2

    .line 16
    .line 17
    move/from16 v1, p3

    .line 18
    .line 19
    if-eq v1, v13, :cond_0

    .line 20
    .line 21
    iget-object v1, v11, Lir/nasim/u46;->a:Landroid/content/Context;

    .line 22
    .line 23
    :goto_0
    move-object v14, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v11, Lir/nasim/u46;->b:Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lir/nasim/E26;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "\ud83d\udc41\ufe0f"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-direct {v11, v1}, Lir/nasim/u46;->f(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    check-cast v17, Lir/nasim/E26;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {v17 .. v17}, Lir/nasim/E26;->A()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_4
    move v10, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    move-object/from16 v18, v0

    .line 121
    .line 122
    invoke-direct {v11, v10, v14}, Lir/nasim/u46;->c(ZLandroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v11, v10, v14}, Lir/nasim/u46;->d(ZLandroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v11, v10, v14}, Lir/nasim/u46;->e(ZLandroid/content/Context;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget v0, Lir/nasim/eW5;->bubble_low_text:I

    .line 135
    .line 136
    invoke-static {v14, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual/range {v17 .. v17}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual/range {v17 .. v17}, Lir/nasim/E26;->u()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "-"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Lir/nasim/E26;->y()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    if-eqz p5, :cond_7

    .line 182
    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    check-cast v19, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    move-object/from16 p3, v1

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Lir/nasim/E26;->A()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 p4, v9

    .line 225
    .line 226
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_5
    move-object/from16 v1, p3

    .line 248
    .line 249
    move-object/from16 v9, p4

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    move-object/from16 p4, v9

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lir/nasim/gp8;

    .line 288
    .line 289
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    move-object/from16 p4, v9

    .line 294
    .line 295
    move-object/from16 v1, v16

    .line 296
    .line 297
    :cond_8
    if-nez v1, :cond_9

    .line 298
    .line 299
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v9, v0

    .line 304
    goto :goto_8

    .line 305
    :cond_9
    move-object v9, v1

    .line 306
    :goto_8
    move-object/from16 v0, p0

    .line 307
    .line 308
    move/from16 v1, p1

    .line 309
    .line 310
    move-object/from16 v4, v17

    .line 311
    .line 312
    move-object/from16 v19, p4

    .line 313
    .line 314
    move v11, v10

    .line 315
    move/from16 v10, p6

    .line 316
    .line 317
    invoke-direct/range {v0 .. v10}, Lir/nasim/u46;->a(ZJLir/nasim/E26;IILjava/lang/Integer;ILjava/util/List;Z)Lir/nasim/b46;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sub-int/2addr v1, v2

    .line 330
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v3, 0x11

    .line 335
    .line 336
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lir/nasim/J26;

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1, v11}, Lir/nasim/J26;-><init>(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sub-int/2addr v1, v2

    .line 357
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    const-string v0, " "

    .line 365
    .line 366
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    move-object/from16 v11, p0

    .line 370
    .line 371
    move-object/from16 v0, v18

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_a
    invoke-static {v12, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
.end method
