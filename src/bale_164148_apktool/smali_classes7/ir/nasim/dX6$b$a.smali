.class public final Lir/nasim/dX6$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dX6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dX6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/cX6;

.field private final d:Ljava/lang/String;

.field private final e:Lir/nasim/aX6;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Lir/nasim/bX6;

.field private final i:Lir/nasim/v92;

.field private final j:Lir/nasim/XX6;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionState"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationType"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsLayout"

    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botItemUIs"

    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/dX6$b$a;->a:I

    .line 3
    iput-object p2, p0, Lir/nasim/dX6$b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/dX6$b$a;->c:Lir/nasim/cX6;

    .line 5
    iput-object p4, p0, Lir/nasim/dX6$b$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lir/nasim/dX6$b$a;->e:Lir/nasim/aX6;

    .line 7
    iput-object p6, p0, Lir/nasim/dX6$b$a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lir/nasim/dX6$b$a;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lir/nasim/dX6$b$a;->h:Lir/nasim/bX6;

    .line 10
    iput-object p9, p0, Lir/nasim/dX6$b$a;->i:Lir/nasim/v92;

    .line 11
    iput-object p10, p0, Lir/nasim/dX6$b$a;->j:Lir/nasim/XX6;

    .line 12
    iput-object p11, p0, Lir/nasim/dX6$b$a;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;ILir/nasim/hS1;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lir/nasim/cX6;->a:Lir/nasim/cX6;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lir/nasim/v92;->d:Lir/nasim/v92;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lir/nasim/XX6;->c:Lir/nasim/XX6;

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p11

    .line 16
    invoke-direct/range {v2 .. v13}, Lir/nasim/dX6$b$a;-><init>(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/dX6$b$a;ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/dX6$b$a;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lir/nasim/dX6$b$a;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lir/nasim/dX6$b$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lir/nasim/dX6$b$a;->c:Lir/nasim/cX6;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lir/nasim/dX6$b$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lir/nasim/dX6$b$a;->e:Lir/nasim/aX6;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v0, Lir/nasim/dX6$b$a;->f:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-object v8, v0, Lir/nasim/dX6$b$a;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-object v9, v0, Lir/nasim/dX6$b$a;->h:Lir/nasim/bX6;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget-object v10, v0, Lir/nasim/dX6$b$a;->i:Lir/nasim/v92;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget-object v11, v0, Lir/nasim/dX6$b$a;->j:Lir/nasim/XX6;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p10

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v1, v0, Lir/nasim/dX6$b$a;->k:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v1, p11

    .line 99
    .line 100
    :goto_a
    move p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 104
    .line 105
    move-object/from16 p5, v6

    .line 106
    .line 107
    move-object/from16 p6, v7

    .line 108
    .line 109
    move-object/from16 p7, v8

    .line 110
    .line 111
    move-object/from16 p8, v9

    .line 112
    .line 113
    move-object/from16 p9, v10

    .line 114
    .line 115
    move-object/from16 p10, v11

    .line 116
    .line 117
    move-object/from16 p11, v1

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p11}, Lir/nasim/dX6$b$a;->i(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;)Lir/nasim/dX6$b$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/bX6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dX6$b$a;->h:Lir/nasim/bX6;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/aX6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dX6$b$a;->e:Lir/nasim/aX6;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/cX6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dX6$b$a;->c:Lir/nasim/cX6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dX6$b$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dX6$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/dX6$b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/dX6$b$a;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/dX6$b$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/dX6$b$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/dX6$b$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/dX6$b$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/dX6$b$a;->c:Lir/nasim/cX6;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/dX6$b$a;->c:Lir/nasim/cX6;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lir/nasim/dX6$b$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lir/nasim/dX6$b$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lir/nasim/dX6$b$a;->e:Lir/nasim/aX6;

    .line 50
    .line 51
    iget-object v3, p1, Lir/nasim/dX6$b$a;->e:Lir/nasim/aX6;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lir/nasim/dX6$b$a;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lir/nasim/dX6$b$a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lir/nasim/dX6$b$a;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lir/nasim/dX6$b$a;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lir/nasim/dX6$b$a;->h:Lir/nasim/bX6;

    .line 79
    .line 80
    iget-object v3, p1, Lir/nasim/dX6$b$a;->h:Lir/nasim/bX6;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lir/nasim/dX6$b$a;->i:Lir/nasim/v92;

    .line 86
    .line 87
    iget-object v3, p1, Lir/nasim/dX6$b$a;->i:Lir/nasim/v92;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lir/nasim/dX6$b$a;->j:Lir/nasim/XX6;

    .line 93
    .line 94
    iget-object v3, p1, Lir/nasim/dX6$b$a;->j:Lir/nasim/XX6;

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lir/nasim/dX6$b$a;->k:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, Lir/nasim/dX6$b$a;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dX6$b$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dX6$b$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dX6$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/XX6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dX6$b$a;->j:Lir/nasim/XX6;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/dX6$b$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/dX6$b$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/dX6$b$a;->c:Lir/nasim/cX6;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/dX6$b$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/dX6$b$a;->e:Lir/nasim/aX6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/dX6$b$a;->f:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/dX6$b$a;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/dX6$b$a;->h:Lir/nasim/bX6;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/dX6$b$a;->i:Lir/nasim/v92;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/dX6$b$a;->j:Lir/nasim/XX6;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/dX6$b$a;->k:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final i(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;)Lir/nasim/dX6$b$a;
    .locals 13

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sectionState"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "buttonText"

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigationType"

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "badgeType"

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "displayType"

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "itemsLayout"

    .line 43
    .line 44
    move-object/from16 v11, p10

    .line 45
    .line 46
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "botItemUIs"

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lir/nasim/dX6$b$a;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move v2, p1

    .line 60
    move-object/from16 v7, p6

    .line 61
    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, Lir/nasim/dX6$b$a;-><init>(ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/String;Lir/nasim/aX6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/bX6;Lir/nasim/v92;Lir/nasim/XX6;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dX6$b$a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lir/nasim/v92;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dX6$b$a;->i:Lir/nasim/v92;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/dX6$b$a;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/dX6$b$a;->c()Lir/nasim/cX6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/dX6$b$a;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Bot(title=\'"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\', sectionState="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", botItemUIs="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
