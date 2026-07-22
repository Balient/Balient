.class public Lir/nasim/FY2;
.super Lir/nasim/GF8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kz3;


# static fields
.field public static L:Lir/nasim/kt0;


# instance fields
.field private A:I

.field private B:Lir/nasim/Ph;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lir/nasim/og5;

.field private F:Lir/nasim/og5;

.field private G:Ljava/util/List;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Boolean;

.field private K:Lir/nasim/TE5;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lir/nasim/core/modules/profile/entity/Avatar;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lir/nasim/H13;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lir/nasim/Be6;

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private w:Lir/nasim/qe5;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EY2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EY2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/FY2;->L:Lir/nasim/kt0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x14

    .line 2
    invoke-direct {p0, v0, v1}, Lir/nasim/GF8;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/AA;Lir/nasim/CA;)V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lir/nasim/GF8;-><init>(IILir/nasim/lt0;Lir/nasim/lt0;)V

    return-void
.end method

.method public static synthetic u()Lir/nasim/FY2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/FY2;

    invoke-direct {v0}, Lir/nasim/FY2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/FY2;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/FY2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FY2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public E0()Lir/nasim/qe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->w:Lir/nasim/qe5;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/FY2;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public F0()Lir/nasim/og5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->E:Lir/nasim/og5;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v23, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v1, v23

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lir/nasim/FY2;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lir/nasim/AA;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    return-object p0
.end method

.method public G0()Lir/nasim/TE5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->K:Lir/nasim/TE5;

    .line 2
    .line 3
    return-object v0
.end method

.method protected H()Lir/nasim/CA;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CA;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CA;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected I()Lir/nasim/AA;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AA;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/AA;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I0()Lir/nasim/Be6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->n:Lir/nasim/Be6;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Ljava/lang/String;)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v23, v8

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, v23

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/FY2;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/AA;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    return-object p0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(Lir/nasim/Lx;)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v17, p1

    .line 93
    .line 94
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v1, v23

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lir/nasim/FY2;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lir/nasim/AA;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    return-object p0
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/FY2;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public N(Ljava/util/List;)Lir/nasim/FY2;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v20, p1

    .line 93
    .line 94
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v1, v23

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lir/nasim/AA;

    .line 111
    .line 112
    new-instance v15, Lir/nasim/AA;

    .line 113
    .line 114
    move-object v2, v15

    .line 115
    invoke-virtual {v0}, Lir/nasim/AA;->G()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Lir/nasim/AA;->getAccessHash()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v0}, Lir/nasim/AA;->Q()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v0}, Lir/nasim/AA;->I()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v0}, Lir/nasim/AA;->S()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v0}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v0}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v0}, Lir/nasim/AA;->C()Lir/nasim/vB;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v0}, Lir/nasim/AA;->K()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v0}, Lir/nasim/AA;->n()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    move-object v1, v15

    .line 166
    move-object/from16 v15, v16

    .line 167
    .line 168
    invoke-virtual {v0}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v0}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-virtual {v0}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-virtual {v0}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-virtual {v0}, Lir/nasim/AA;->T()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    invoke-virtual {v0}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    invoke-virtual {v0}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    invoke-virtual {v0}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    invoke-virtual {v0}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 201
    .line 202
    .line 203
    move-result-object v25

    .line 204
    invoke-direct/range {v2 .. v25}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lir/nasim/FY2;

    .line 215
    .line 216
    move-object/from16 v2, v26

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_0
    return-object p0
.end method

.method public N0()Lir/nasim/Ld5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ld5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/FY2;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public O(Lir/nasim/Vx;)Lir/nasim/FY2;
    .locals 26

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    check-cast v24, Lir/nasim/AA;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/AA;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->Q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->I()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->S()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->C()Lir/nasim/vB;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v25, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->T()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-direct/range {v0 .. v23}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/FY2;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/CA;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public O0(I)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/zB;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/zB;->B()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v15, Lir/nasim/CA;

    .line 47
    .line 48
    move-object v1, v15

    .line 49
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-object/from16 v23, v15

    .line 98
    .line 99
    move-object/from16 v15, v16

    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v1, v23

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lir/nasim/FY2;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lir/nasim/AA;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    return-object p0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v18, p2

    .line 89
    .line 90
    move-object/from16 v19, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, v23

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/FY2;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/AA;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    return-object p0
.end method

.method public P0(Ljava/util/List;)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v6, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v6

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v23, v6

    .line 89
    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, v23

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/FY2;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/AA;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    return-object p0
.end method

.method public Q(Z)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v1, v23

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lir/nasim/FY2;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lir/nasim/AA;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    return-object p0
.end method

.method public R(Z)Lir/nasim/FY2;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/AA;

    .line 6
    .line 7
    new-instance v15, Lir/nasim/AA;

    .line 8
    .line 9
    move-object v1, v15

    .line 10
    invoke-virtual {v0}, Lir/nasim/AA;->G()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lir/nasim/AA;->getAccessHash()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Lir/nasim/AA;->Q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lir/nasim/AA;->I()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lir/nasim/AA;->S()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v0}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v0}, Lir/nasim/AA;->C()Lir/nasim/vB;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0}, Lir/nasim/AA;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v0}, Lir/nasim/AA;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v0}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move-object/from16 v25, v15

    .line 63
    .line 64
    move-object/from16 v15, v16

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v0}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual {v0}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-virtual {v0}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-virtual {v0}, Lir/nasim/AA;->T()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual {v0}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-virtual {v0}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    invoke-virtual {v0}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    invoke-virtual {v0}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    invoke-direct/range {v1 .. v24}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/FY2;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/CA;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public S(Z)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v1, v23

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lir/nasim/FY2;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lir/nasim/AA;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    return-object p0
.end method

.method public T(Lir/nasim/Xz;)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v14, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v14

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v23, v14

    .line 89
    .line 90
    move-object/from16 v14, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, v23

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/FY2;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/AA;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    return-object p0
.end method

.method public U(Lir/nasim/GC;I)Lir/nasim/FY2;
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lir/nasim/AA;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lir/nasim/CA;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lir/nasim/FA;->b:Lir/nasim/FA;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lir/nasim/zB;

    .line 46
    .line 47
    invoke-virtual {v6}, Lir/nasim/zB;->B()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v7, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lir/nasim/Ij2;->v(Lir/nasim/GC;)Lir/nasim/og5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lir/nasim/Ij2;->v(Lir/nasim/GC;)Lir/nasim/og5;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v4, v7}, Lir/nasim/og5;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/CA;->K()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Lir/nasim/zB;->C()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    const-string v2, "NON_FATAL_EXCEPTION"

    .line 99
    .line 100
    invoke-static {v2, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    move v5, v3

    .line 104
    :cond_2
    new-instance v0, Lir/nasim/AA;

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/AA;->G()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1}, Lir/nasim/AA;->getAccessHash()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v1}, Lir/nasim/AA;->Q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v1}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v1}, Lir/nasim/AA;->I()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v1}, Lir/nasim/AA;->S()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v1}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v1}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v1}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual {v1}, Lir/nasim/AA;->C()Lir/nasim/vB;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual {v1}, Lir/nasim/AA;->K()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-virtual {v1}, Lir/nasim/AA;->n()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-virtual {v1}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    move-object/from16 v21, p1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v1}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v21, v2

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v1}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    invoke-virtual {v1}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    invoke-virtual {v1}, Lir/nasim/AA;->T()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    invoke-virtual {v1}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    invoke-virtual {v1}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    invoke-virtual {v1}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v28

    .line 193
    invoke-virtual {v1}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 194
    .line 195
    .line 196
    move-result-object v29

    .line 197
    move-object v6, v0

    .line 198
    move-object/from16 v22, p1

    .line 199
    .line 200
    invoke-direct/range {v6 .. v29}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lir/nasim/FY2;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lir/nasim/CA;

    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method public V(Lir/nasim/GC;)Lir/nasim/FY2;
    .locals 26

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    check-cast v24, Lir/nasim/AA;

    .line 10
    .line 11
    new-instance v14, Lir/nasim/AA;

    .line 12
    .line 13
    move-object v0, v14

    .line 14
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->Q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->I()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->S()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->C()Lir/nasim/vB;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->K()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->n()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v25, v14

    .line 67
    .line 68
    move-object/from16 v14, v16

    .line 69
    .line 70
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->T()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-direct/range {v0 .. v23}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/FY2;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/CA;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public X(Lir/nasim/ED;)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v16, p1

    .line 93
    .line 94
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v1, v23

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lir/nasim/FY2;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lir/nasim/AA;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    return-object p0
.end method

.method public Y(Z)Lir/nasim/FY2;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/AA;

    .line 6
    .line 7
    new-instance v10, Lir/nasim/AA;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/AA;->G()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lir/nasim/AA;->getAccessHash()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0}, Lir/nasim/AA;->Q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lir/nasim/AA;->I()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 38
    .line 39
    .line 40
    move-result-object v25

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v0}, Lir/nasim/AA;->C()Lir/nasim/vB;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v0}, Lir/nasim/AA;->K()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v0}, Lir/nasim/AA;->n()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v0}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v0}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-virtual {v0}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v0}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-virtual {v0}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-virtual {v0}, Lir/nasim/AA;->T()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-virtual {v0}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-virtual {v0}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    invoke-virtual {v0}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    invoke-virtual {v0}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    move-object v1, v10

    .line 110
    move-object/from16 v26, v10

    .line 111
    .line 112
    move-object/from16 v10, v25

    .line 113
    .line 114
    invoke-direct/range {v1 .. v24}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v1, v26

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lir/nasim/FY2;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lir/nasim/CA;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public Z(I)Lir/nasim/FY2;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/AA;

    .line 6
    .line 7
    new-instance v15, Lir/nasim/AA;

    .line 8
    .line 9
    move-object v1, v15

    .line 10
    invoke-virtual {v0}, Lir/nasim/AA;->G()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lir/nasim/AA;->getAccessHash()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Lir/nasim/AA;->Q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lir/nasim/AA;->S()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v0}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v0}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v0}, Lir/nasim/AA;->C()Lir/nasim/vB;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0}, Lir/nasim/AA;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v0}, Lir/nasim/AA;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v0}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move-object/from16 v25, v15

    .line 63
    .line 64
    move-object/from16 v15, v16

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v0}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual {v0}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-virtual {v0}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-virtual {v0}, Lir/nasim/AA;->T()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual {v0}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-virtual {v0}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    invoke-virtual {v0}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    invoke-virtual {v0}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    invoke-direct/range {v1 .. v24}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/FY2;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/CA;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/FY2;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public a0(Ljava/lang/String;)Lir/nasim/FY2;
    .locals 26

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    check-cast v24, Lir/nasim/AA;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/AA;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->Q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->I()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->S()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->C()Lir/nasim/vB;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v25, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->T()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-direct/range {v0 .. v23}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/FY2;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/CA;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public c0(Ljava/lang/Boolean;)Lir/nasim/FY2;
    .locals 26

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    check-cast v24, Lir/nasim/AA;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/AA;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->Q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->I()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->S()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->C()Lir/nasim/vB;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->K()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v25, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->T()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-direct/range {v0 .. v23}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/FY2;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/CA;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method protected bridge synthetic createInstance()Lir/nasim/lt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FY2;->I()Lir/nasim/AA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(I)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v5, Lir/nasim/CA;

    .line 10
    .line 11
    move-object v1, v5

    .line 12
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v23, v5

    .line 89
    .line 90
    move/from16 v5, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, v23

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/FY2;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/AA;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    return-object p0
.end method

.method public e0(ILjava/lang/String;)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/zB;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/zB;->B()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    new-instance v3, Lir/nasim/zB;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/zB;->B()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v2}, Lir/nasim/zB;->r()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v2}, Lir/nasim/zB;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v2}, Lir/nasim/zB;->C()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v2}, Lir/nasim/zB;->x()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v2}, Lir/nasim/zB;->u()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v2}, Lir/nasim/zB;->t()Lir/nasim/GC;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    move-object v7, v3

    .line 73
    move-object/from16 v16, p2

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, Lir/nasim/zB;-><init>(IIJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/GC;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v15, Lir/nasim/CA;

    .line 87
    .line 88
    move-object v1, v15

    .line 89
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move-object/from16 v23, v15

    .line 138
    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v1, v23

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lir/nasim/FY2;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lir/nasim/AA;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_2
    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lir/nasim/FY2;
    .locals 26

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    check-cast v24, Lir/nasim/AA;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/AA;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->I()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->S()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->C()Lir/nasim/vB;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v25, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->T()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-virtual/range {v24 .. v24}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-direct/range {v0 .. v23}, Lir/nasim/AA;-><init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/FY2;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/CA;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public getAccessHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/FY2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->v:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lir/nasim/Ph;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->B:Lir/nasim/Ph;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->f:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic n(Lir/nasim/lt0;Lir/nasim/lt0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/AA;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/CA;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/FY2;->z(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FY2;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public o0()Lir/nasim/og5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->F:Lir/nasim/og5;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->c(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lir/nasim/GF8;->parse(Lir/nasim/nt0;)V

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

.method public q0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic r()Lir/nasim/lt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FY2;->H()Lir/nasim/CA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FY2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public s0()Lir/nasim/H13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->j:Lir/nasim/H13;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lir/nasim/GF8;->serialize(Lir/nasim/ot0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t0(I)Lir/nasim/TZ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/TZ2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/TZ2;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public u0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FY2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public x(IIJZ)Lir/nasim/FY2;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GF8;->t()Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/CA;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move/from16 v2, p5

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lir/nasim/zB;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/zB;->B()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move/from16 v5, p1

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Lir/nasim/zB;->C()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move/from16 v5, p1

    .line 58
    .line 59
    new-instance v1, Lir/nasim/zB;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v7, v1

    .line 71
    move/from16 v8, p1

    .line 72
    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    move-wide/from16 v10, p3

    .line 76
    .line 77
    invoke-direct/range {v7 .. v16}, Lir/nasim/zB;-><init>(IIJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/GC;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v15, Lir/nasim/CA;

    .line 84
    .line 85
    move-object v1, v15

    .line 86
    invoke-virtual {v0}, Lir/nasim/CA;->H()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Lir/nasim/CA;->C()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0}, Lir/nasim/CA;->K()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v0}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v0}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v0}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v0}, Lir/nasim/CA;->L()Lir/nasim/DB;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v23, v15

    .line 135
    .line 136
    move-object/from16 v15, v16

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual {v0}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual {v0}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-virtual {v0}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-virtual {v0}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-virtual {v0}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-virtual {v0}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-direct/range {v1 .. v22}, Lir/nasim/CA;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v1, v23

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lir/nasim/FY2;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FF8;->getWrapped()Lir/nasim/lt0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lir/nasim/AA;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lir/nasim/FY2;-><init>(Lir/nasim/AA;Lir/nasim/CA;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_2
    return-object p0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected z(Lir/nasim/AA;Lir/nasim/CA;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, v0, Lir/nasim/FY2;->c:I

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->getAccessHash()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lir/nasim/FY2;->d:J

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lir/nasim/FY2;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->I()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lir/nasim/FY2;->g:I

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->x()Lir/nasim/Vx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>(Lir/nasim/Vx;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lir/nasim/FY2;->f:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v0, Lir/nasim/FY2;->i:Z

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lir/nasim/FY2;->i:Z

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->R()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v0, Lir/nasim/FY2;->i:Z

    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->F()Lir/nasim/FA;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lir/nasim/Ij2;->k(Lir/nasim/FA;)Lir/nasim/H13;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lir/nasim/FY2;->j:Lir/nasim/H13;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v0, Lir/nasim/FY2;->k:Z

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->r()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput-boolean v3, v0, Lir/nasim/FY2;->k:Z

    .line 110
    .line 111
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->N()Lir/nasim/GC;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lir/nasim/Ij2;->v(Lir/nasim/GC;)Lir/nasim/og5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lir/nasim/FY2;->E:Lir/nasim/og5;

    .line 126
    .line 127
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->z()Lir/nasim/GC;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lir/nasim/Ij2;->v(Lir/nasim/GC;)Lir/nasim/og5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, Lir/nasim/FY2;->F:Lir/nasim/og5;

    .line 142
    .line 143
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->L()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v0, Lir/nasim/FY2;->h:I

    .line 158
    .line 159
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->K()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Lir/nasim/FY2;->x:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->n()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v0, Lir/nasim/FY2;->y:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->P()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v0, Lir/nasim/FY2;->z:Ljava/lang/Long;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lir/nasim/FY2;->o:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->S()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput-boolean v3, v0, Lir/nasim/FY2;->p:Z

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lir/nasim/FY2;->G:Ljava/util/List;

    .line 199
    .line 200
    if-eqz p2, :cond_17

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->u()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->x()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v0, Lir/nasim/FY2;->G:Ljava/util/List;

    .line 217
    .line 218
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->K()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v0, Lir/nasim/FY2;->h:I

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->I()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lir/nasim/zB;

    .line 243
    .line 244
    iget-object v5, v0, Lir/nasim/FY2;->o:Ljava/util/List;

    .line 245
    .line 246
    new-instance v14, Lir/nasim/TZ2;

    .line 247
    .line 248
    invoke-virtual {v4}, Lir/nasim/zB;->B()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v4}, Lir/nasim/zB;->r()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v4}, Lir/nasim/zB;->n()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    invoke-virtual {v4}, Lir/nasim/zB;->C()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-virtual {v4}, Lir/nasim/zB;->C()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move v11, v6

    .line 275
    goto :goto_1

    .line 276
    :cond_8
    invoke-virtual {v4}, Lir/nasim/zB;->B()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iget v11, v0, Lir/nasim/FY2;->h:I

    .line 281
    .line 282
    if-ne v6, v11, :cond_9

    .line 283
    .line 284
    move v11, v2

    .line 285
    goto :goto_1

    .line 286
    :cond_9
    move v11, v1

    .line 287
    :goto_1
    invoke-virtual {v4}, Lir/nasim/zB;->x()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v4}, Lir/nasim/zB;->z()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object v6, v14

    .line 296
    invoke-direct/range {v6 .. v13}, Lir/nasim/TZ2;-><init>(IIJZLjava/lang/Integer;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->P()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Lir/nasim/FY2;->l:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->t()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v0, Lir/nasim/FY2;->m:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v1, v0, Lir/nasim/FY2;->q:Z

    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->Q()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput-boolean v3, v0, Lir/nasim/FY2;->q:Z

    .line 332
    .line 333
    :cond_b
    iput-boolean v1, v0, Lir/nasim/FY2;->r:Z

    .line 334
    .line 335
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->r()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput-boolean v3, v0, Lir/nasim/FY2;->r:Z

    .line 350
    .line 351
    :cond_c
    iput-boolean v1, v0, Lir/nasim/FY2;->s:Z

    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->n()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput-boolean v3, v0, Lir/nasim/FY2;->s:Z

    .line 368
    .line 369
    :cond_d
    iput-boolean v1, v0, Lir/nasim/FY2;->t:Z

    .line 370
    .line 371
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->R()Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput-boolean v3, v0, Lir/nasim/FY2;->t:Z

    .line 386
    .line 387
    :cond_e
    iget-object v3, v0, Lir/nasim/FY2;->j:Lir/nasim/H13;

    .line 388
    .line 389
    sget-object v4, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_f
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 401
    .line 402
    :goto_2
    iput-object v3, v0, Lir/nasim/FY2;->v:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lir/nasim/Xz;->n()Lir/nasim/dA;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lir/nasim/Xz;->n()Lir/nasim/dA;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lir/nasim/Ij2;->x(Lir/nasim/dA;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v0, Lir/nasim/FY2;->v:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 433
    .line 434
    :cond_10
    iget-object v3, v0, Lir/nasim/FY2;->w:Lir/nasim/qe5;

    .line 435
    .line 436
    if-nez v3, :cond_11

    .line 437
    .line 438
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lir/nasim/Xz;->r()Lir/nasim/CC;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_11

    .line 447
    .line 448
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->F()Lir/nasim/Xz;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lir/nasim/Xz;->r()Lir/nasim/CC;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lir/nasim/Ij2;->r(Lir/nasim/CC;)Lir/nasim/qe5;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v0, Lir/nasim/FY2;->w:Lir/nasim/qe5;

    .line 461
    .line 462
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    iput v1, v0, Lir/nasim/FY2;->A:I

    .line 469
    .line 470
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->G()Lir/nasim/vB;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lir/nasim/vB;->u()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_13

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lir/nasim/wB;

    .line 493
    .line 494
    invoke-virtual {v3}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v5, "bot_id"

    .line 499
    .line 500
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_12

    .line 505
    .line 506
    invoke-virtual {v3}, Lir/nasim/wB;->r()Lir/nasim/qD;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    instance-of v4, v4, Lir/nasim/NA;

    .line 511
    .line 512
    if-eqz v4, :cond_12

    .line 513
    .line 514
    invoke-virtual {v3}, Lir/nasim/wB;->r()Lir/nasim/qD;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lir/nasim/NA;

    .line 519
    .line 520
    invoke-virtual {v3}, Lir/nasim/NA;->u()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iput v3, v0, Lir/nasim/FY2;->A:I

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_13
    sget-object v1, Lir/nasim/TE5;->a:Lir/nasim/TE5$a;

    .line 528
    .line 529
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->N()Lir/nasim/hD;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v1, v3}, Lir/nasim/TE5$a;->a(Lir/nasim/hD;)Lir/nasim/TE5;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, Lir/nasim/FY2;->K:Lir/nasim/TE5;

    .line 538
    .line 539
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->O()Lir/nasim/ED;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lir/nasim/Ij2;->w(Lir/nasim/ED;)Lir/nasim/Be6;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v0, Lir/nasim/FY2;->n:Lir/nasim/Be6;

    .line 548
    .line 549
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_14

    .line 554
    .line 555
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->u()Lir/nasim/Lx;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lir/nasim/Ij2;->a(Lir/nasim/Lx;)Lir/nasim/Ph;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lir/nasim/FY2;->B:Lir/nasim/Ph;

    .line 564
    .line 565
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->z()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v0, Lir/nasim/FY2;->C:Ljava/lang/String;

    .line 576
    .line 577
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_16

    .line 582
    .line 583
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->B()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v0, Lir/nasim/FY2;->D:Ljava/lang/String;

    .line 588
    .line 589
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lir/nasim/CA;->S()Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, Lir/nasim/FY2;->H:Ljava/lang/Boolean;

    .line 594
    .line 595
    iput-boolean v2, v0, Lir/nasim/FY2;->u:Z

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_17
    iget-object v1, v0, Lir/nasim/FY2;->j:Lir/nasim/H13;

    .line 599
    .line 600
    sget-object v2, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_18

    .line 607
    .line 608
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_18
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 612
    .line 613
    :goto_4
    iput-object v1, v0, Lir/nasim/FY2;->v:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 614
    .line 615
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->t()Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, Lir/nasim/FY2;->J:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->H()Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v0, Lir/nasim/FY2;->I:Ljava/lang/Integer;

    .line 626
    .line 627
    iget-object v1, v0, Lir/nasim/FY2;->n:Lir/nasim/Be6;

    .line 628
    .line 629
    if-nez v1, :cond_19

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->O()Lir/nasim/ED;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Lir/nasim/Ij2;->w(Lir/nasim/ED;)Lir/nasim/Be6;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, v0, Lir/nasim/FY2;->n:Lir/nasim/Be6;

    .line 640
    .line 641
    :cond_19
    iget-object v1, v0, Lir/nasim/FY2;->w:Lir/nasim/qe5;

    .line 642
    .line 643
    if-nez v1, :cond_1b

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_1a

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lir/nasim/Xz;->r()Lir/nasim/CC;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_1a

    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AA;->B()Lir/nasim/Xz;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lir/nasim/Xz;->r()Lir/nasim/CC;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Lir/nasim/Ij2;->r(Lir/nasim/CC;)Lir/nasim/qe5;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v0, Lir/nasim/FY2;->w:Lir/nasim/qe5;

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_1a
    sget-object v1, Lir/nasim/qe5;->b:Lir/nasim/qe5;

    .line 677
    .line 678
    iput-object v1, v0, Lir/nasim/FY2;->w:Lir/nasim/qe5;

    .line 679
    .line 680
    :cond_1b
    :goto_6
    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FY2;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
