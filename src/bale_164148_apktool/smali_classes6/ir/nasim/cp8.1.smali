.class public Lir/nasim/cp8;
.super Lir/nasim/tT8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wG3;


# static fields
.field public static C:Lir/nasim/sw0;


# instance fields
.field private A:Lir/nasim/AM5;

.field private B:Ljava/lang/Boolean;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lir/nasim/core/modules/profile/entity/Avatar;

.field private j:Z

.field private k:Lir/nasim/sq0;

.field private l:Ljava/util/List;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private q:Lir/nasim/yl5;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Long;

.field private w:I

.field private x:Z

.field private y:Lir/nasim/features/mxp/entity/a;

.field private z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bp8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bp8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/cp8;->C:Lir/nasim/sw0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x14

    .line 2
    invoke-direct {p0, v0, v1}, Lir/nasim/tT8;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/qG;Lir/nasim/iB;)V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lir/nasim/tT8;-><init>(IILir/nasim/tw0;Lir/nasim/tw0;)V

    return-void
.end method

.method private static X(Lir/nasim/qz;)Lir/nasim/uq0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/qz;->u()Lir/nasim/VB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/qz;->u()Lir/nasim/VB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/qz;->u()Lir/nasim/VB;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/VB;->n()Lir/nasim/UB;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lir/nasim/VB;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Lir/nasim/cp8;->Y(Lir/nasim/UB;)Lir/nasim/uq0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/V52;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    new-instance v1, Lir/nasim/uq0;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lir/nasim/uq0;-><init>(Ljava/lang/String;Lir/nasim/uq0$a;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private static Y(Lir/nasim/UB;)Lir/nasim/uq0$a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/UB;->getFileLocation()Lir/nasim/bB;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lir/nasim/UB;->n()Lir/nasim/xC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, v2, Lir/nasim/TB;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, Lir/nasim/TB;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/uq0$a$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/TB;->A()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Lir/nasim/TB;->v()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2}, Lir/nasim/TB;->y()Lir/nasim/ZA;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lir/nasim/cp8;->p0(Lir/nasim/ZA;)Lir/nasim/uq0$a$d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v1}, Lir/nasim/cp8;->e0(Lir/nasim/bB;)Lir/nasim/uq0$a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lir/nasim/UB;->getFileName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0}, Lir/nasim/UB;->getFileSize()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {p0}, Lir/nasim/UB;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v3, v0

    .line 59
    invoke-direct/range {v3 .. v10}, Lir/nasim/uq0$a$b;-><init>(IILir/nasim/uq0$a$d;Lir/nasim/uq0$a$a;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    instance-of v0, v2, Lir/nasim/WB;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v2, Lir/nasim/WB;

    .line 68
    .line 69
    new-instance v0, Lir/nasim/uq0$a$c;

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/WB;->A()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Lir/nasim/WB;->v()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2}, Lir/nasim/WB;->y()Lir/nasim/ZA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lir/nasim/cp8;->p0(Lir/nasim/ZA;)Lir/nasim/uq0$a$d;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1}, Lir/nasim/cp8;->e0(Lir/nasim/bB;)Lir/nasim/uq0$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p0}, Lir/nasim/UB;->getFileName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p0}, Lir/nasim/UB;->getFileSize()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {p0}, Lir/nasim/UB;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object v3, v0

    .line 104
    invoke-direct/range {v3 .. v10}, Lir/nasim/uq0$a$c;-><init>(IILir/nasim/uq0$a$d;Lir/nasim/uq0$a$a;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    new-instance v0, Lir/nasim/uq0$a$e;

    .line 109
    .line 110
    invoke-static {v1}, Lir/nasim/cp8;->e0(Lir/nasim/bB;)Lir/nasim/uq0$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lir/nasim/UB;->getFileName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lir/nasim/UB;->getFileSize()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Lir/nasim/UB;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/uq0$a$e;-><init>(Lir/nasim/uq0$a$a;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static e0(Lir/nasim/bB;)Lir/nasim/uq0$a$a;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/uq0$a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/bB;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lir/nasim/bB;->getAccessHash()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/uq0$a$a;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static p0(Lir/nasim/ZA;)Lir/nasim/uq0$a$d;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ZA;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/ZA;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/ZA;->u()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lir/nasim/uq0$a$d;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0}, Lir/nasim/uq0$a$d;-><init>(II[B)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static synthetic v()Lir/nasim/cp8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cp8;

    invoke-direct {v0}, Lir/nasim/cp8;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected A()Lir/nasim/iB;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iB;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/iB;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected B()Lir/nasim/qG;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qG;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qG;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public C(Ljava/lang/String;)Lir/nasim/cp8;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/iB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lir/nasim/iB;

    .line 10
    .line 11
    move-object v1, v4

    .line 12
    invoke-virtual {v0}, Lir/nasim/iB;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/iB;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/iB;->E()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/iB;->H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/iB;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/iB;->C()Lir/nasim/vC;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/iB;->I()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/iB;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/iB;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/iB;->K()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/iB;->J()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/iB;->G()Lir/nasim/kE;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v0}, Lir/nasim/iB;->v()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v0}, Lir/nasim/iB;->F()Lir/nasim/hE;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Lir/nasim/iB;->L()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    move-object v0, v4

    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v18}, Lir/nasim/iB;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lir/nasim/cp8;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/qG;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    return-object p0
.end method

.method public D(Lir/nasim/Py;)Lir/nasim/cp8;
    .locals 19

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v17, v0

    .line 8
    .line 9
    check-cast v17, Lir/nasim/qG;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/qG;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->F()Lir/nasim/DF;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->H()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->y()Lir/nasim/vC;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->G()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->I()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->E()Lir/nasim/kE;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->u()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->v()Lir/nasim/QA;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->o()Lir/nasim/qz;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-direct/range {v0 .. v16}, Lir/nasim/qG;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DF;Lir/nasim/Py;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/QA;Lir/nasim/qz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v17 .. v17}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v1, v18

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lir/nasim/cp8;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lir/nasim/iB;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public E(Z)Lir/nasim/cp8;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/iB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/iB;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/iB;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/iB;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/iB;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lir/nasim/iB;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lir/nasim/iB;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lir/nasim/iB;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lir/nasim/iB;->C()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v0}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0}, Lir/nasim/iB;->y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0}, Lir/nasim/iB;->A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v0}, Lir/nasim/iB;->K()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v0}, Lir/nasim/iB;->J()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v0}, Lir/nasim/iB;->G()Lir/nasim/kE;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move-object/from16 v19, v15

    .line 69
    .line 70
    move-object/from16 v15, v16

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/iB;->v()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual {v0}, Lir/nasim/iB;->F()Lir/nasim/hE;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-virtual {v0}, Lir/nasim/iB;->L()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-direct/range {v1 .. v18}, Lir/nasim/iB;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lir/nasim/cp8;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lir/nasim/qG;

    .line 94
    .line 95
    move-object/from16 v2, v19

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    return-object p0
.end method

.method public F(Ljava/util/List;)Lir/nasim/cp8;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/iB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v7, Lir/nasim/iB;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    invoke-virtual {v0}, Lir/nasim/iB;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/iB;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/iB;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lir/nasim/iB;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lir/nasim/iB;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lir/nasim/iB;->C()Lir/nasim/vC;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/iB;->I()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/iB;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/iB;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/iB;->K()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/iB;->J()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/iB;->G()Lir/nasim/kE;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v0}, Lir/nasim/iB;->v()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v0}, Lir/nasim/iB;->F()Lir/nasim/hE;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Lir/nasim/iB;->L()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    move-object v0, v7

    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v18}, Lir/nasim/iB;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lir/nasim/cp8;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/qG;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    return-object p0
.end method

.method public G(Ljava/util/List;)Lir/nasim/cp8;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/iB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Lir/nasim/iB;

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    invoke-virtual {v0}, Lir/nasim/iB;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/iB;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lir/nasim/iB;->E()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/iB;->H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/iB;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/iB;->C()Lir/nasim/vC;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/iB;->I()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/iB;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/iB;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/iB;->K()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/iB;->J()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/iB;->G()Lir/nasim/kE;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v0}, Lir/nasim/iB;->v()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v0}, Lir/nasim/iB;->F()Lir/nasim/hE;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Lir/nasim/iB;->L()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    move-object v0, v3

    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v18}, Lir/nasim/iB;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lir/nasim/cp8;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/qG;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lir/nasim/cp8;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/iB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v11, Lir/nasim/iB;

    .line 10
    .line 11
    move-object v1, v11

    .line 12
    invoke-virtual {v0}, Lir/nasim/iB;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/iB;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/iB;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lir/nasim/iB;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lir/nasim/iB;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lir/nasim/iB;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lir/nasim/iB;->C()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v0}, Lir/nasim/iB;->I()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v0}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0}, Lir/nasim/iB;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/iB;->K()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/iB;->J()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/iB;->G()Lir/nasim/kE;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v0}, Lir/nasim/iB;->v()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v0}, Lir/nasim/iB;->F()Lir/nasim/hE;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Lir/nasim/iB;->L()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    move-object v0, v11

    .line 77
    move-object/from16 v11, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v18}, Lir/nasim/iB;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lir/nasim/cp8;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/qG;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lir/nasim/cp8;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/iB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v12, Lir/nasim/iB;

    .line 10
    .line 11
    move-object v1, v12

    .line 12
    invoke-virtual {v0}, Lir/nasim/iB;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/iB;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/iB;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lir/nasim/iB;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lir/nasim/iB;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lir/nasim/iB;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lir/nasim/iB;->C()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v0}, Lir/nasim/iB;->I()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v0}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0}, Lir/nasim/iB;->y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0}, Lir/nasim/iB;->K()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/iB;->J()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/iB;->G()Lir/nasim/kE;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v0}, Lir/nasim/iB;->v()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v0}, Lir/nasim/iB;->F()Lir/nasim/hE;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Lir/nasim/iB;->L()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    move-object v0, v12

    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v18}, Lir/nasim/iB;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lir/nasim/cp8;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/qG;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    return-object p0
.end method

.method public J(Lir/nasim/QA;)Lir/nasim/cp8;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/iB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v10, Lir/nasim/iB;

    .line 10
    .line 11
    move-object v1, v10

    .line 12
    invoke-virtual {v0}, Lir/nasim/iB;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/iB;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/iB;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lir/nasim/iB;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lir/nasim/iB;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lir/nasim/iB;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lir/nasim/iB;->C()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v0}, Lir/nasim/iB;->I()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v0}, Lir/nasim/iB;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/iB;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/iB;->K()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/iB;->J()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/iB;->G()Lir/nasim/kE;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v0}, Lir/nasim/iB;->v()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v0}, Lir/nasim/iB;->F()Lir/nasim/hE;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Lir/nasim/iB;->L()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    move-object v0, v10

    .line 77
    move-object/from16 v10, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v18}, Lir/nasim/iB;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lir/nasim/cp8;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/qG;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    return-object p0
.end method

.method public K(Lir/nasim/vC;)Lir/nasim/cp8;
    .locals 19

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v17, v0

    .line 8
    .line 9
    check-cast v17, Lir/nasim/qG;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/qG;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->F()Lir/nasim/DF;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->n()Lir/nasim/Py;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->H()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->G()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->I()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->E()Lir/nasim/kE;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->u()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->v()Lir/nasim/QA;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->o()Lir/nasim/qz;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-direct/range {v0 .. v16}, Lir/nasim/qG;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DF;Lir/nasim/Py;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/QA;Lir/nasim/qz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v17 .. v17}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v1, v18

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lir/nasim/cp8;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lir/nasim/iB;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public L(Lir/nasim/vC;)Lir/nasim/cp8;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/iB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lir/nasim/iB;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    invoke-virtual {v0}, Lir/nasim/iB;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/iB;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/iB;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lir/nasim/iB;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lir/nasim/iB;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lir/nasim/iB;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lir/nasim/iB;->I()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/iB;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/iB;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/iB;->K()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/iB;->J()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/iB;->G()Lir/nasim/kE;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v0}, Lir/nasim/iB;->v()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v0}, Lir/nasim/iB;->F()Lir/nasim/hE;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Lir/nasim/iB;->L()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    move-object v0, v8

    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v18}, Lir/nasim/iB;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lir/nasim/cp8;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/qG;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    return-object p0
.end method

.method public O(Z)Lir/nasim/cp8;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/iB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/iB;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/iB;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/iB;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/iB;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lir/nasim/iB;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lir/nasim/iB;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lir/nasim/iB;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lir/nasim/iB;->C()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v0}, Lir/nasim/iB;->I()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v0}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0}, Lir/nasim/iB;->y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0}, Lir/nasim/iB;->A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v0}, Lir/nasim/iB;->K()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v0}, Lir/nasim/iB;->G()Lir/nasim/kE;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move-object/from16 v19, v15

    .line 69
    .line 70
    move-object/from16 v15, v16

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/iB;->v()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual {v0}, Lir/nasim/iB;->F()Lir/nasim/hE;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-virtual {v0}, Lir/nasim/iB;->L()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-direct/range {v1 .. v18}, Lir/nasim/iB;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lir/nasim/cp8;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lir/nasim/qG;

    .line 94
    .line 95
    move-object/from16 v2, v19

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    return-object p0
.end method

.method public P(Ljava/lang/String;)Lir/nasim/cp8;
    .locals 19

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v17, v0

    .line 8
    .line 9
    check-cast v17, Lir/nasim/qG;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/qG;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->F()Lir/nasim/DF;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->n()Lir/nasim/Py;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->H()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->y()Lir/nasim/vC;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->G()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->I()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->E()Lir/nasim/kE;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->u()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->v()Lir/nasim/QA;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->o()Lir/nasim/qz;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-direct/range {v0 .. v16}, Lir/nasim/qG;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DF;Lir/nasim/Py;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/QA;Lir/nasim/qz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v17 .. v17}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v1, v18

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lir/nasim/cp8;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lir/nasim/iB;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public Q(Ljava/lang/String;)Lir/nasim/cp8;
    .locals 19

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v17, v0

    .line 8
    .line 9
    check-cast v17, Lir/nasim/qG;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/qG;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->F()Lir/nasim/DF;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->n()Lir/nasim/Py;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->H()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->y()Lir/nasim/vC;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->G()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->I()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->E()Lir/nasim/kE;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->u()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->v()Lir/nasim/QA;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->o()Lir/nasim/qz;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-direct/range {v0 .. v16}, Lir/nasim/qG;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DF;Lir/nasim/Py;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/QA;Lir/nasim/qz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v17 .. v17}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v1, v18

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lir/nasim/cp8;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lir/nasim/iB;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public R(Ljava/lang/String;)Lir/nasim/cp8;
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v17, v0

    .line 8
    .line 9
    check-cast v17, Lir/nasim/qG;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/qG;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->F()Lir/nasim/DF;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->n()Lir/nasim/Py;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->H()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->y()Lir/nasim/vC;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->G()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->I()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->E()Lir/nasim/kE;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->u()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->v()Lir/nasim/QA;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qG;->o()Lir/nasim/qz;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-direct/range {v0 .. v16}, Lir/nasim/qG;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DF;Lir/nasim/Py;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/QA;Lir/nasim/qz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v17 .. v17}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v1, v18

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lir/nasim/cp8;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lir/nasim/iB;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Lir/nasim/sq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->k:Lir/nasim/sq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/cp8;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cp8;->w:I

    .line 2
    .line 3
    return v0
.end method

.method protected bridge synthetic createInstance()Lir/nasim/tw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/cp8;->B()Lir/nasim/qG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/cp8;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/cp8;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getAccessHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/cp8;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->p:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lir/nasim/yl5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->q:Lir/nasim/yl5;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lir/nasim/AM5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->A:Lir/nasim/AM5;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Lir/nasim/features/mxp/entity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->y:Lir/nasim/features/mxp/entity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic n(Lir/nasim/tw0;Lir/nasim/tw0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/qG;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/iB;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/cp8;->y(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic o()Lir/nasim/tw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/cp8;->A()Lir/nasim/iB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cp8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->c(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lir/nasim/tT8;->parse(Lir/nasim/vw0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Unsupported obsolete format"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cp8;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cp8;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lir/nasim/tT8;->serialize(Lir/nasim/ww0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cp8;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cp8;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cp8;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cp8;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cp8;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected y(Lir/nasim/qG;Lir/nasim/iB;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/qG;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/cp8;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/qG;->getAccessHash()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/cp8;->d:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/qG;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/cp8;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/qG;->B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/cp8;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/qG;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/qG;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/qG;->D()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/cp8;->g:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, p0, Lir/nasim/cp8;->g:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lir/nasim/qG;->n()Lir/nasim/Py;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/qG;->n()Lir/nasim/Py;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>(Lir/nasim/Py;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/cp8;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lir/nasim/cp8;->j:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/qG;->H()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/qG;->H()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, p0, Lir/nasim/cp8;->j:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lir/nasim/qG;->o()Lir/nasim/qz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/qG;->o()Lir/nasim/qz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lir/nasim/qz;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/qz;->v()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2}, Lir/nasim/qz;->A()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v2}, Lir/nasim/qz;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v2}, Lir/nasim/qz;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v2}, Lir/nasim/cp8;->X(Lir/nasim/qz;)Lir/nasim/uq0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v2, Lir/nasim/sq0;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    invoke-direct/range {v3 .. v9}, Lir/nasim/sq0;-><init>(Ljava/lang/String;ZZZZLir/nasim/uq0;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lir/nasim/cp8;->k:Lir/nasim/sq0;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v2, Lir/nasim/sq0;

    .line 141
    .line 142
    invoke-direct {v2}, Lir/nasim/sq0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lir/nasim/cp8;->k:Lir/nasim/sq0;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Lir/nasim/qG;->G()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lir/nasim/cp8;->v:Ljava/lang/Long;

    .line 152
    .line 153
    iput-boolean v0, p0, Lir/nasim/cp8;->t:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/qG;->I()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/qG;->I()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, p0, Lir/nasim/cp8;->t:Z

    .line 170
    .line 171
    :cond_4
    invoke-virtual {p1}, Lir/nasim/qG;->y()Lir/nasim/vC;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iput-boolean v3, p0, Lir/nasim/cp8;->n:Z

    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/qG;->y()Lir/nasim/vC;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lir/nasim/vC;->v()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lir/nasim/wC;

    .line 203
    .line 204
    invoke-virtual {v4}, Lir/nasim/wC;->n()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "is_verified"

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4}, Lir/nasim/wC;->o()Lir/nasim/qE;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    instance-of v5, v5, Lir/nasim/MB;

    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-virtual {v4}, Lir/nasim/wC;->o()Lir/nasim/qE;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lir/nasim/MB;

    .line 229
    .line 230
    invoke-virtual {v5}, Lir/nasim/MB;->v()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-lez v5, :cond_6

    .line 235
    .line 236
    move v5, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v5, v0

    .line 239
    :goto_3
    iput-boolean v5, p0, Lir/nasim/cp8;->n:Z

    .line 240
    .line 241
    :cond_7
    const-string v5, "group_id"

    .line 242
    .line 243
    invoke-virtual {v4}, Lir/nasim/wC;->n()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_5

    .line 252
    .line 253
    invoke-virtual {v4}, Lir/nasim/wC;->o()Lir/nasim/qE;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    instance-of v5, v5, Lir/nasim/UF;

    .line 258
    .line 259
    if-eqz v5, :cond_5

    .line 260
    .line 261
    invoke-virtual {v4}, Lir/nasim/wC;->o()Lir/nasim/qE;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lir/nasim/UF;

    .line 266
    .line 267
    invoke-virtual {v4}, Lir/nasim/UF;->v()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, p0, Lir/nasim/cp8;->w:I

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual {p1}, Lir/nasim/qG;->u()Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, p0, Lir/nasim/cp8;->z:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {p1}, Lir/nasim/qG;->E()Lir/nasim/kE;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {p1}, Lir/nasim/qG;->E()Lir/nasim/kE;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lir/nasim/kE;->b()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Lir/nasim/features/mxp/entity/a;->b(I)Lir/nasim/features/mxp/entity/a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, p0, Lir/nasim/cp8;->y:Lir/nasim/features/mxp/entity/a;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    iput-object v1, p0, Lir/nasim/cp8;->y:Lir/nasim/features/mxp/entity/a;

    .line 310
    .line 311
    :goto_4
    const-string v2, ""

    .line 312
    .line 313
    if-eqz p2, :cond_15

    .line 314
    .line 315
    iput-boolean v3, p0, Lir/nasim/cp8;->x:Z

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Lir/nasim/cp8;->l:Ljava/util/List;

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v1, p0, Lir/nasim/cp8;->o:Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {p2}, Lir/nasim/iB;->I()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {p2}, Lir/nasim/iB;->I()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iput-boolean v1, p0, Lir/nasim/cp8;->m:Z

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    iput-boolean v0, p0, Lir/nasim/cp8;->m:Z

    .line 349
    .line 350
    :goto_5
    invoke-virtual {p2}, Lir/nasim/iB;->u()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lir/nasim/eA;

    .line 369
    .line 370
    invoke-virtual {v3}, Lir/nasim/eA;->v()Lir/nasim/fA;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v5, Lir/nasim/fA;->b:Lir/nasim/fA;

    .line 375
    .line 376
    if-ne v4, v5, :cond_c

    .line 377
    .line 378
    iget-object v4, p0, Lir/nasim/cp8;->l:Ljava/util/List;

    .line 379
    .line 380
    new-instance v5, Lir/nasim/Vu1;

    .line 381
    .line 382
    sget-object v6, Lir/nasim/Wu1;->a:Lir/nasim/Wu1;

    .line 383
    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lir/nasim/eA;->n()Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v3}, Lir/nasim/eA;->u()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-direct {v5, v6, v7, v3}, Lir/nasim/Vu1;-><init>(Lir/nasim/Wu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    invoke-virtual {v3}, Lir/nasim/eA;->v()Lir/nasim/fA;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v5, Lir/nasim/fA;->c:Lir/nasim/fA;

    .line 419
    .line 420
    if-ne v4, v5, :cond_d

    .line 421
    .line 422
    iget-object v4, p0, Lir/nasim/cp8;->l:Ljava/util/List;

    .line 423
    .line 424
    new-instance v5, Lir/nasim/Vu1;

    .line 425
    .line 426
    sget-object v6, Lir/nasim/Wu1;->b:Lir/nasim/Wu1;

    .line 427
    .line 428
    invoke-virtual {v3}, Lir/nasim/eA;->o()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v3}, Lir/nasim/eA;->u()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-direct {v5, v6, v7, v3}, Lir/nasim/Vu1;-><init>(Lir/nasim/Wu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    invoke-virtual {v3}, Lir/nasim/eA;->v()Lir/nasim/fA;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v5, Lir/nasim/fA;->d:Lir/nasim/fA;

    .line 448
    .line 449
    if-ne v4, v5, :cond_e

    .line 450
    .line 451
    iget-object v4, p0, Lir/nasim/cp8;->l:Ljava/util/List;

    .line 452
    .line 453
    new-instance v5, Lir/nasim/Vu1;

    .line 454
    .line 455
    sget-object v6, Lir/nasim/Wu1;->c:Lir/nasim/Wu1;

    .line 456
    .line 457
    invoke-virtual {v3}, Lir/nasim/eA;->o()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v3}, Lir/nasim/eA;->u()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-direct {v5, v6, v7, v3}, Lir/nasim/Vu1;-><init>(Lir/nasim/Wu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_e
    invoke-virtual {v3}, Lir/nasim/eA;->v()Lir/nasim/fA;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    sget-object v5, Lir/nasim/fA;->e:Lir/nasim/fA;

    .line 477
    .line 478
    if-ne v4, v5, :cond_b

    .line 479
    .line 480
    iget-object v4, p0, Lir/nasim/cp8;->l:Ljava/util/List;

    .line 481
    .line 482
    new-instance v5, Lir/nasim/Vu1;

    .line 483
    .line 484
    sget-object v6, Lir/nasim/Wu1;->d:Lir/nasim/Wu1;

    .line 485
    .line 486
    invoke-virtual {v3}, Lir/nasim/eA;->o()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v3}, Lir/nasim/eA;->u()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v5, v6, v7, v3}, Lir/nasim/Vu1;-><init>(Lir/nasim/Wu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_f
    invoke-virtual {p2}, Lir/nasim/iB;->o()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lir/nasim/pz;

    .line 521
    .line 522
    iget-object v3, p0, Lir/nasim/cp8;->o:Ljava/util/List;

    .line 523
    .line 524
    new-instance v4, Lir/nasim/fq0;

    .line 525
    .line 526
    invoke-virtual {v2}, Lir/nasim/pz;->u()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v2}, Lir/nasim/pz;->n()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v2}, Lir/nasim/pz;->o()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v4, v5, v6, v2}, Lir/nasim/fq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_10
    iput-boolean v0, p0, Lir/nasim/cp8;->u:Z

    .line 546
    .line 547
    invoke-virtual {p2}, Lir/nasim/iB;->J()Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-virtual {p2}, Lir/nasim/iB;->J()Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput-boolean v0, p0, Lir/nasim/cp8;->u:Z

    .line 562
    .line 563
    :cond_11
    invoke-virtual {p2}, Lir/nasim/iB;->n()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, p0, Lir/nasim/cp8;->h:Ljava/lang/String;

    .line 568
    .line 569
    iget-boolean v0, p0, Lir/nasim/cp8;->j:Z

    .line 570
    .line 571
    if-eqz v0, :cond_12

    .line 572
    .line 573
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_12
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 577
    .line 578
    :goto_8
    iput-object v0, p0, Lir/nasim/cp8;->p:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 579
    .line 580
    invoke-virtual {p2}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    invoke-virtual {p2}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lir/nasim/QA;->n()Lir/nasim/WA;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_13

    .line 595
    .line 596
    invoke-virtual {p2}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lir/nasim/QA;->n()Lir/nasim/WA;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lir/nasim/Zo2;->x(Lir/nasim/WA;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, p0, Lir/nasim/cp8;->p:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 609
    .line 610
    :cond_13
    iget-object v0, p0, Lir/nasim/cp8;->q:Lir/nasim/yl5;

    .line 611
    .line 612
    if-nez v0, :cond_14

    .line 613
    .line 614
    invoke-virtual {p2}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lir/nasim/QA;->o()Lir/nasim/CD;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    invoke-virtual {p2}, Lir/nasim/iB;->B()Lir/nasim/QA;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lir/nasim/QA;->o()Lir/nasim/CD;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lir/nasim/Zo2;->r(Lir/nasim/CD;)Lir/nasim/yl5;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, p0, Lir/nasim/cp8;->q:Lir/nasim/yl5;

    .line 637
    .line 638
    :cond_14
    invoke-virtual {p2}, Lir/nasim/iB;->y()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, p0, Lir/nasim/cp8;->r:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {p2}, Lir/nasim/iB;->A()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, p0, Lir/nasim/cp8;->s:Ljava/lang/String;

    .line 649
    .line 650
    sget-object v0, Lir/nasim/AM5;->a:Lir/nasim/AM5$a;

    .line 651
    .line 652
    invoke-virtual {p2}, Lir/nasim/iB;->F()Lir/nasim/hE;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Lir/nasim/AM5$a;->a(Lir/nasim/hE;)Lir/nasim/AM5;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, p0, Lir/nasim/cp8;->A:Lir/nasim/AM5;

    .line 661
    .line 662
    invoke-virtual {p2}, Lir/nasim/iB;->L()Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    iput-object p2, p0, Lir/nasim/cp8;->B:Ljava/lang/Boolean;

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_15
    iput-boolean v0, p0, Lir/nasim/cp8;->m:Z

    .line 670
    .line 671
    iput-boolean v0, p0, Lir/nasim/cp8;->x:Z

    .line 672
    .line 673
    new-instance p2, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object p2, p0, Lir/nasim/cp8;->l:Ljava/util/List;

    .line 679
    .line 680
    new-instance p2, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object p2, p0, Lir/nasim/cp8;->o:Ljava/util/List;

    .line 686
    .line 687
    iput-object v1, p0, Lir/nasim/cp8;->h:Ljava/lang/String;

    .line 688
    .line 689
    iget-boolean p2, p0, Lir/nasim/cp8;->j:Z

    .line 690
    .line 691
    if-eqz p2, :cond_16

    .line 692
    .line 693
    sget-object p2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_16
    sget-object p2, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 697
    .line 698
    :goto_9
    iput-object p2, p0, Lir/nasim/cp8;->p:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 699
    .line 700
    iput-object v2, p0, Lir/nasim/cp8;->r:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v2, p0, Lir/nasim/cp8;->s:Ljava/lang/String;

    .line 703
    .line 704
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 705
    .line 706
    iput-object p2, p0, Lir/nasim/cp8;->B:Ljava/lang/Boolean;

    .line 707
    .line 708
    :goto_a
    iget-object p2, p0, Lir/nasim/cp8;->q:Lir/nasim/yl5;

    .line 709
    .line 710
    if-nez p2, :cond_18

    .line 711
    .line 712
    invoke-virtual {p1}, Lir/nasim/qG;->v()Lir/nasim/QA;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    if-eqz p2, :cond_17

    .line 717
    .line 718
    invoke-virtual {p1}, Lir/nasim/qG;->v()Lir/nasim/QA;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    invoke-virtual {p2}, Lir/nasim/QA;->o()Lir/nasim/CD;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    if-eqz p2, :cond_17

    .line 727
    .line 728
    invoke-virtual {p1}, Lir/nasim/qG;->v()Lir/nasim/QA;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1}, Lir/nasim/QA;->o()Lir/nasim/CD;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1}, Lir/nasim/Zo2;->r(Lir/nasim/CD;)Lir/nasim/yl5;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iput-object p1, p0, Lir/nasim/cp8;->q:Lir/nasim/yl5;

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_17
    sget-object p1, Lir/nasim/yl5;->b:Lir/nasim/yl5;

    .line 744
    .line 745
    iput-object p1, p0, Lir/nasim/cp8;->q:Lir/nasim/yl5;

    .line 746
    .line 747
    :cond_18
    :goto_b
    return-void
.end method

.method public y0()Lir/nasim/Pk5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Pk5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/cp8;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
