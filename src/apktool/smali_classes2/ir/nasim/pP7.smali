.class public final Lir/nasim/pP7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pP7$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/pP7$a;


# instance fields
.field private final a:Lir/nasim/VF2$b;

.field private final b:Lir/nasim/FT1;

.field private final c:Lir/nasim/gG3;

.field private final d:I

.field private final e:Lir/nasim/PO7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pP7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pP7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pP7;->f:Lir/nasim/pP7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/VF2$b;Lir/nasim/FT1;Lir/nasim/gG3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/pP7;->a:Lir/nasim/VF2$b;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/pP7;->b:Lir/nasim/FT1;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/pP7;->c:Lir/nasim/gG3;

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/pP7;->d:I

    .line 11
    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    new-instance p1, Lir/nasim/PO7;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Lir/nasim/PO7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lir/nasim/pP7;->e:Lir/nasim/PO7;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lir/nasim/pP7;Ljava/lang/String;Lir/nasim/fQ7;IZIJLir/nasim/gG3;Lir/nasim/FT1;Lir/nasim/VF2$b;ZILjava/lang/Object;)Lir/nasim/TO7;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lir/nasim/fQ7;->d:Lir/nasim/fQ7$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/fQ7$a;->a()Lir/nasim/fQ7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/wP7$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, p3

    .line 28
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v4, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v5, p5

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move p2, v8

    .line 58
    move p3, v9

    .line 59
    move/from16 p4, v10

    .line 60
    .line 61
    move/from16 p5, v11

    .line 62
    .line 63
    move/from16 p6, v6

    .line 64
    .line 65
    move-object/from16 p7, v7

    .line 66
    .line 67
    invoke-static/range {p2 .. p7}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-wide/from16 v6, p6

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    iget-object v8, v0, Lir/nasim/pP7;->c:Lir/nasim/gG3;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v8, p8

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 84
    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    iget-object v9, v0, Lir/nasim/pP7;->b:Lir/nasim/FT1;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v9, p9

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    iget-object v10, v0, Lir/nasim/pP7;->a:Lir/nasim/VF2$b;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 v10, p10

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move/from16 v1, p11

    .line 108
    .line 109
    :goto_8
    move-object p2, p0

    .line 110
    move-object p3, p1

    .line 111
    move-object/from16 p4, v2

    .line 112
    .line 113
    move/from16 p5, v3

    .line 114
    .line 115
    move/from16 p6, v4

    .line 116
    .line 117
    move/from16 p7, v5

    .line 118
    .line 119
    move-wide/from16 p8, v6

    .line 120
    .line 121
    move-object/from16 p10, v8

    .line 122
    .line 123
    move-object/from16 p11, v9

    .line 124
    .line 125
    move-object/from16 p12, v10

    .line 126
    .line 127
    move/from16 p13, v1

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p13}, Lir/nasim/pP7;->a(Ljava/lang/String;Lir/nasim/fQ7;IZIJLir/nasim/gG3;Lir/nasim/FT1;Lir/nasim/VF2$b;Z)Lir/nasim/TO7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static synthetic d(Lir/nasim/pP7;Lir/nasim/zw;Lir/nasim/fQ7;IZILjava/util/List;JLir/nasim/gG3;Lir/nasim/FT1;Lir/nasim/VF2$b;ZILjava/lang/Object;)Lir/nasim/TO7;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lir/nasim/fQ7;->d:Lir/nasim/fQ7$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/fQ7$a;->a()Lir/nasim/fQ7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/wP7$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v6, p6

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v7, v1, 0x40

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move p2, v9

    .line 70
    move/from16 p3, v10

    .line 71
    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    move/from16 p5, v12

    .line 75
    .line 76
    move/from16 p6, v7

    .line 77
    .line 78
    move-object/from16 p7, v8

    .line 79
    .line 80
    invoke-static/range {p2 .. p7}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 v7, p7

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iget-object v9, v0, Lir/nasim/pP7;->c:Lir/nasim/gG3;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v9, p9

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    iget-object v10, v0, Lir/nasim/pP7;->b:Lir/nasim/FT1;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v10, p10

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 106
    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    iget-object v11, v0, Lir/nasim/pP7;->a:Lir/nasim/VF2$b;

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move-object/from16 v11, p11

    .line 113
    .line 114
    :goto_8
    and-int/lit16 v1, v1, 0x400

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    move/from16 v1, p12

    .line 121
    .line 122
    :goto_9
    move-object p2, p0

    .line 123
    move-object/from16 p3, p1

    .line 124
    .line 125
    move-object/from16 p4, v2

    .line 126
    .line 127
    move/from16 p5, v3

    .line 128
    .line 129
    move/from16 p6, v4

    .line 130
    .line 131
    move/from16 p7, v5

    .line 132
    .line 133
    move-object/from16 p8, v6

    .line 134
    .line 135
    move-wide/from16 p9, v7

    .line 136
    .line 137
    move-object/from16 p11, v9

    .line 138
    .line 139
    move-object/from16 p12, v10

    .line 140
    .line 141
    move-object/from16 p13, v11

    .line 142
    .line 143
    move/from16 p14, v1

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p14}, Lir/nasim/pP7;->c(Lir/nasim/zw;Lir/nasim/fQ7;IZILjava/util/List;JLir/nasim/gG3;Lir/nasim/FT1;Lir/nasim/VF2$b;Z)Lir/nasim/TO7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lir/nasim/fQ7;IZIJLir/nasim/gG3;Lir/nasim/FT1;Lir/nasim/VF2$b;Z)Lir/nasim/TO7;
    .locals 15

    .line 1
    new-instance v1, Lir/nasim/zw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2, v0}, Lir/nasim/zw;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    const/16 v13, 0x20

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    invoke-static/range {v0 .. v14}, Lir/nasim/pP7;->d(Lir/nasim/pP7;Lir/nasim/zw;Lir/nasim/fQ7;IZILjava/util/List;JLir/nasim/gG3;Lir/nasim/FT1;Lir/nasim/VF2$b;ZILjava/lang/Object;)Lir/nasim/TO7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final c(Lir/nasim/zw;Lir/nasim/fQ7;IZILjava/util/List;JLir/nasim/gG3;Lir/nasim/FT1;Lir/nasim/VF2$b;Z)Lir/nasim/TO7;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lir/nasim/SO7;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move-object v1, v14

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p10

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move-wide/from16 v11, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lir/nasim/SO7;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;Ljava/util/List;IZILir/nasim/FT1;Lir/nasim/gG3;Lir/nasim/VF2$b;JLir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    if-nez p12, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lir/nasim/pP7;->e:Lir/nasim/PO7;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v14}, Lir/nasim/PO7;->a(Lir/nasim/SO7;)Lir/nasim/TO7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lir/nasim/Uw4;->H()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lir/nasim/B75;->d(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lir/nasim/Uw4;->k()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lir/nasim/B75;->d(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v4, v2

    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    shl-long/2addr v4, v2

    .line 71
    int-to-long v2, v3

    .line 72
    const-wide v6, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v6

    .line 78
    or-long/2addr v2, v4

    .line 79
    invoke-static {v2, v3}, Lir/nasim/Ko3;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    move-wide/from16 v4, p7

    .line 84
    .line 85
    invoke-static {v4, v5, v2, v3}, Lir/nasim/hp1;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v14, v2, v3}, Lir/nasim/TO7;->a(Lir/nasim/SO7;J)Lir/nasim/TO7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v1, Lir/nasim/pP7;->f:Lir/nasim/pP7$a;

    .line 95
    .line 96
    invoke-static {v1, v14}, Lir/nasim/pP7$a;->a(Lir/nasim/pP7$a;Lir/nasim/SO7;)Lir/nasim/TO7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v0, Lir/nasim/pP7;->e:Lir/nasim/PO7;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v14, v1}, Lir/nasim/PO7;->b(Lir/nasim/SO7;Lir/nasim/TO7;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-object v1
.end method
