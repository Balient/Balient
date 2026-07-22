.class public Lir/nasim/sY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Lir/nasim/m0;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private l:Lir/nasim/qe5;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/Ld5;IJJJILir/nasim/m0;ZJZLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/qe5;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lir/nasim/sY1;->a:Lir/nasim/Ld5;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lir/nasim/sY1;->b:I

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lir/nasim/sY1;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lir/nasim/sY1;->d:J

    .line 16
    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Lir/nasim/sY1;->e:J

    .line 19
    .line 20
    move v1, p9

    .line 21
    iput v1, v0, Lir/nasim/sY1;->f:I

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lir/nasim/sY1;->g:Lir/nasim/m0;

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput-boolean v1, v0, Lir/nasim/sY1;->h:Z

    .line 28
    .line 29
    move-wide v1, p12

    .line 30
    iput-wide v1, v0, Lir/nasim/sY1;->i:J

    .line 31
    .line 32
    move/from16 v1, p14

    .line 33
    .line 34
    iput-boolean v1, v0, Lir/nasim/sY1;->j:Z

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    iput-object v1, v0, Lir/nasim/sY1;->k:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, Lir/nasim/sY1;->l:Lir/nasim/qe5;

    .line 43
    .line 44
    move-object/from16 v1, p17

    .line 45
    .line 46
    iput-object v1, v0, Lir/nasim/sY1;->m:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v1, p18

    .line 49
    .line 50
    iput-object v1, v0, Lir/nasim/sY1;->n:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/sY1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sY1;->k:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/sY1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sY1;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/sY1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/sY1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sY1;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sY1;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/sY1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/sY1;->j:Z

    .line 2
    .line 3
    return v0
.end method
