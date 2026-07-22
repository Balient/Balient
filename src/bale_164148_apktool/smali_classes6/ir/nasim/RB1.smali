.class public Lir/nasim/RB1;
.super Lir/nasim/tw0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wG3;


# static fields
.field public static v:Lir/nasim/sw0;

.field public static w:Lir/nasim/ow8;


# instance fields
.field private a:Lir/nasim/Pk5;

.field private b:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lir/nasim/Ym4;

.field private q:Lir/nasim/Ym4;

.field private r:J

.field private s:J

.field private t:I

.field private u:Ljava/util/SortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/PB1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/PB1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/RB1;->v:Lir/nasim/sw0;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/QB1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/QB1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/RB1;->w:Lir/nasim/ow8;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lir/nasim/RB1;->r:J

    .line 28
    iput-wide v0, p0, Lir/nasim/RB1;->s:J

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lir/nasim/RB1;->t:I

    .line 30
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lir/nasim/RB1;->u:Ljava/util/SortedSet;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZIJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ym4;Lir/nasim/Ym4;JJILjava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lir/nasim/RB1;->r:J

    .line 3
    iput-wide v1, v0, Lir/nasim/RB1;->s:J

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lir/nasim/RB1;->t:I

    .line 5
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, v0, Lir/nasim/RB1;->u:Ljava/util/SortedSet;

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lir/nasim/RB1;->a:Lir/nasim/Pk5;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lir/nasim/RB1;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    move v1, p3

    .line 8
    iput-boolean v1, v0, Lir/nasim/RB1;->c:Z

    move v1, p4

    .line 9
    iput-boolean v1, v0, Lir/nasim/RB1;->d:Z

    move v1, p5

    .line 10
    iput v1, v0, Lir/nasim/RB1;->e:I

    move-wide v1, p6

    .line 11
    iput-wide v1, v0, Lir/nasim/RB1;->f:J

    move-wide v1, p8

    .line 12
    iput-wide v1, v0, Lir/nasim/RB1;->g:J

    move-wide v1, p10

    .line 13
    iput-wide v1, v0, Lir/nasim/RB1;->h:J

    move-wide v1, p12

    .line 14
    iput-wide v1, v0, Lir/nasim/RB1;->i:J

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lir/nasim/RB1;->j:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lir/nasim/RB1;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lir/nasim/RB1;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lir/nasim/RB1;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lir/nasim/RB1;->p:Lir/nasim/Ym4;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lir/nasim/RB1;->q:Lir/nasim/Ym4;

    move-wide/from16 v1, p20

    .line 21
    iput-wide v1, v0, Lir/nasim/RB1;->r:J

    move-wide/from16 v1, p22

    .line 22
    iput-wide v1, v0, Lir/nasim/RB1;->s:J

    move/from16 v1, p24

    .line 23
    iput v1, v0, Lir/nasim/RB1;->t:I

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lir/nasim/RB1;->k:Ljava/util/List;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lir/nasim/RB1;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic n(J)Lir/nasim/RB1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RB1;->o0(J)Lir/nasim/RB1;

    move-result-object p0

    return-object p0
.end method

.method private n0(Lir/nasim/Ym4;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/sV7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/sV7;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/sV7;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic o()Lir/nasim/RB1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/RB1;

    invoke-direct {v0}, Lir/nasim/RB1;-><init>()V

    return-object v0
.end method

.method private static synthetic o0(J)Lir/nasim/RB1;
    .locals 28

    .line 1
    new-instance v27, Lir/nasim/RB1;

    .line 2
    .line 3
    move-object/from16 v0, v27

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    move-object/from16 v25, v3

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object/from16 v26, v3

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const-wide/16 v20, -0x1

    .line 47
    .line 48
    const-wide/16 v22, -0x1

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v26}, Lir/nasim/RB1;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZIJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ym4;Lir/nasim/Ym4;JJILjava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v27
.end method


# virtual methods
.method public A(Z)Lir/nasim/RB1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/RB1;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Z)Lir/nasim/RB1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/RB1;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Z)Lir/nasim/RB1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/RB1;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public D(J)Lir/nasim/RB1;
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/RB1;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public E(J)Lir/nasim/RB1;
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/RB1;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lir/nasim/Ym4;)Lir/nasim/RB1;
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/RB1;->p:Lir/nasim/Ym4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/RB1;->n0(Lir/nasim/Ym4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/RB1;->q:Lir/nasim/Ym4;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public G(JJI)Lir/nasim/RB1;
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/RB1;->r:J

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/RB1;->s:J

    .line 4
    .line 5
    iput p5, p0, Lir/nasim/RB1;->t:I

    .line 6
    .line 7
    return-object p0
.end method

.method public H(Ljava/util/SortedSet;)Lir/nasim/RB1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/RB1;->u:Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/RB1;->u:Ljava/util/SortedSet;

    .line 12
    .line 13
    return-object p0
.end method

.method public I(J)Lir/nasim/RB1;
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/RB1;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public J(J)Lir/nasim/RB1;
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/RB1;->i:J

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/util/List;)Lir/nasim/RB1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wF0;->m6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/RB1;->k:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public L(Ljava/util/List;)Lir/nasim/RB1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wF0;->q6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/RB1;->l:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/RB1;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public T()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/RB1;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public U()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->q:Lir/nasim/Ym4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/RB1;->p:Lir/nasim/Ym4;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public W()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->p:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/RB1;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RB1;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RB1;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a0()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->u:Ljava/util/SortedSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/RB1;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public c0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/RB1;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d0()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/RB1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/RB1;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lir/nasim/RB1;->f:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/RB1;->e:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/RB1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/RB1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/RB1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lir/nasim/Pk5;->n([B)Lir/nasim/Pk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/RB1;->a:Lir/nasim/Pk5;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->c(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lir/nasim/RB1;->j:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lir/nasim/vw0;->j(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, p0, Lir/nasim/RB1;->g:J

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0, v2, v3}, Lir/nasim/vw0;->j(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, p0, Lir/nasim/RB1;->i:J

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0, v2, v3}, Lir/nasim/vw0;->j(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, p0, Lir/nasim/RB1;->h:J

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lir/nasim/RB1;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/vw0;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v4, v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v4, v2, v3}, Lir/nasim/vw0;->j(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lir/nasim/RB1;->f:J

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x9

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lir/nasim/vw0;->c(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-boolean v2, p0, Lir/nasim/RB1;->d:Z

    .line 76
    .line 77
    add-int/lit8 v2, v0, 0xb

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Lir/nasim/vw0;->c(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-boolean v2, p0, Lir/nasim/RB1;->c:Z

    .line 84
    .line 85
    add-int/lit8 v2, v0, 0xd

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lir/nasim/RB1;->m:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-string v4, "Empty"

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iput-object v3, p0, Lir/nasim/RB1;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    add-int/lit8 v2, v0, 0xe

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lir/nasim/RB1;->n:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iput-object v3, p0, Lir/nasim/RB1;->n:Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    add-int/lit8 v2, v0, 0xf

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lir/nasim/RB1;->o:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iput-object v3, p0, Lir/nasim/RB1;->o:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    add-int/lit8 v2, v0, 0x10

    .line 143
    .line 144
    new-instance v3, Lir/nasim/Ym4;

    .line 145
    .line 146
    invoke-direct {v3}, Lir/nasim/Ym4;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lir/nasim/Ym4;

    .line 154
    .line 155
    iput-object v2, p0, Lir/nasim/RB1;->p:Lir/nasim/Ym4;

    .line 156
    .line 157
    add-int/lit8 v2, v0, 0x11

    .line 158
    .line 159
    const-wide/16 v3, -0x1

    .line 160
    .line 161
    invoke-virtual {p1, v2, v3, v4}, Lir/nasim/vw0;->j(IJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, p0, Lir/nasim/RB1;->r:J

    .line 166
    .line 167
    add-int/lit8 v2, v0, 0x12

    .line 168
    .line 169
    invoke-virtual {p1, v2, v3, v4}, Lir/nasim/vw0;->j(IJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, p0, Lir/nasim/RB1;->s:J

    .line 174
    .line 175
    add-int/lit8 v2, v0, 0x13

    .line 176
    .line 177
    invoke-virtual {p1, v2, v1}, Lir/nasim/vw0;->h(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lir/nasim/RB1;->t:I

    .line 182
    .line 183
    add-int/lit8 v2, v0, 0x14

    .line 184
    .line 185
    new-instance v3, Lir/nasim/Ym4;

    .line 186
    .line 187
    invoke-direct {v3}, Lir/nasim/Ym4;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lir/nasim/Ym4;

    .line 195
    .line 196
    iput-object v2, p0, Lir/nasim/RB1;->q:Lir/nasim/Ym4;

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x16

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lir/nasim/RB1;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 209
    .line 210
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    move v2, v1

    .line 216
    :goto_0
    const/16 v3, 0x17

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v2, v4, :cond_4

    .line 223
    .line 224
    new-instance v3, Lir/nasim/Wo4;

    .line 225
    .line 226
    invoke-direct {v3}, Lir/nasim/Wo4;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    new-instance v2, Ljava/util/TreeSet;

    .line 236
    .line 237
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, p0, Lir/nasim/RB1;->u:Ljava/util/SortedSet;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move v2, v1

    .line 252
    :goto_1
    const/16 v3, 0x18

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v2, v4, :cond_5

    .line 259
    .line 260
    new-instance v3, Lir/nasim/Wo4;

    .line 261
    .line 262
    invoke-direct {v3}, Lir/nasim/Wo4;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Lir/nasim/RB1;->k:Ljava/util/List;

    .line 281
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_2
    const/16 v2, 0x19

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ge v1, v3, :cond_6

    .line 294
    .line 295
    new-instance v2, Lir/nasim/Wo4;

    .line 296
    .line 297
    invoke-direct {v2}, Lir/nasim/Wo4;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lir/nasim/RB1;->l:Ljava/util/List;

    .line 316
    .line 317
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RB1;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tw0;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-boolean v1, p0, Lir/nasim/RB1;->j:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v1, p0, Lir/nasim/RB1;->g:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-wide v1, p0, Lir/nasim/RB1;->i:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lir/nasim/RB1;->h:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget v1, p0, Lir/nasim/RB1;->e:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-wide v1, p0, Lir/nasim/RB1;->f:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-boolean v1, p0, Lir/nasim/RB1;->d:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    iget-boolean v1, p0, Lir/nasim/RB1;->c:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/RB1;->m:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "Empty"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/OB1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/RB1;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/OB1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/RB1;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lir/nasim/OB1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/RB1;->p:Lir/nasim/Ym4;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const/16 v0, 0x11

    .line 113
    .line 114
    iget-wide v1, p0, Lir/nasim/RB1;->r:J

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    iget-wide v1, p0, Lir/nasim/RB1;->s:J

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    iget v1, p0, Lir/nasim/RB1;->t:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lir/nasim/RB1;->q:Lir/nasim/Ym4;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lir/nasim/RB1;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 143
    .line 144
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/RB1;->u:Ljava/util/SortedSet;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x17

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x18

    .line 166
    .line 167
    iget-object v1, p0, Lir/nasim/RB1;->k:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x19

    .line 173
    .line 174
    iget-object v1, p0, Lir/nasim/RB1;->l:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public u(Ljava/lang/String;)Lir/nasim/RB1;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RB1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(I)Lir/nasim/RB1;
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "DialogsActor => onCounterChanged NEGATIVE "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "UNREAD"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p1, p0, Lir/nasim/RB1;->e:I

    .line 29
    .line 30
    return-object p0
.end method

.method public y(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/RB1;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RB1;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object p0
.end method
