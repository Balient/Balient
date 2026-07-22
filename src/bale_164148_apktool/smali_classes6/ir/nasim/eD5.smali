.class public final Lir/nasim/eD5;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/EC5;

.field private final c:Landroidx/lifecycle/y;

.field private final d:Lir/nasim/bG4;

.field private final e:Lir/nasim/Ei7;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/EC5;Landroidx/lifecycle/y;)V
    .locals 10

    .line 1
    const-string v0, "pollRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/eD5;->b:Lir/nasim/EC5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/eD5;->c:Landroidx/lifecycle/y;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/dD5;

    .line 19
    .line 20
    const/16 v8, 0x3f

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lir/nasim/dD5;-><init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILir/nasim/hS1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/eD5;->e:Lir/nasim/Ei7;

    .line 44
    .line 45
    const-string p1, "unique_id"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lir/nasim/eD5;->f:J

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/eD5;)Lir/nasim/EC5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/eD5;->b:Lir/nasim/EC5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/eD5;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/eD5;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/dD5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/dD5;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v9}, Lir/nasim/dD5;->b(Lir/nasim/dD5;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lir/nasim/dD5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/dD5;

    .line 9
    .line 10
    const/16 v9, 0x2f

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/dD5;->b(Lir/nasim/dD5;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lir/nasim/dD5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final J0(JLir/nasim/bD5;ZLjava/util/List;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 13

    .line 1
    const-string v0, "pollType"

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "options"

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "question"

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "exPeerType"

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v12, Lir/nasim/eD5$a;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v1, v12

    .line 41
    move-object v2, p0

    .line 42
    move-wide v3, p1

    .line 43
    move/from16 v6, p4

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, Lir/nasim/eD5$a;-><init>(Lir/nasim/eD5;JLir/nasim/bD5;ZLjava/util/List;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object p1, v0

    .line 52
    move-object p2, v11

    .line 53
    move-object/from16 p3, v3

    .line 54
    .line 55
    move-object/from16 p4, v12

    .line 56
    .line 57
    move/from16 p5, v1

    .line 58
    .line 59
    move-object/from16 p6, v2

    .line 60
    .line 61
    invoke-static/range {p1 .. p6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final K0(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/dD5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/dD5;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 35
    .line 36
    const/16 v8, 0x3d

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v9}, Lir/nasim/dD5;->b(Lir/nasim/dD5;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lir/nasim/dD5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final L0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eD5;->e:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eD5;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N0(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/dD5;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/dD5;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v3}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x3d

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v2 .. v10}, Lir/nasim/dD5;->b(Lir/nasim/dD5;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lir/nasim/dD5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method public final O0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/dD5;

    .line 9
    .line 10
    const/16 v9, 0x3b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move v5, p1

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/dD5;->b(Lir/nasim/dD5;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lir/nasim/dD5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final P0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/dD5;

    .line 9
    .line 10
    const/16 v9, 0x37

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/dD5;->b(Lir/nasim/dD5;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lir/nasim/dD5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final Q0(ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lir/nasim/dD5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/dD5;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    if-gt v0, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    if-le v2, v0, :cond_0

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, v4, :cond_0

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-le v2, v0, :cond_1

    .line 86
    .line 87
    invoke-static {v3}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x3

    .line 108
    if-lt p1, p2, :cond_2

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 126
    .line 127
    const/16 v8, 0x3d

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v1 .. v9}, Lir/nasim/dD5;->b(Lir/nasim/dD5;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lir/nasim/dD5;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final R0(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/dD5;

    .line 11
    .line 12
    const/16 v9, 0x1f

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, p1

    .line 21
    invoke-static/range {v2 .. v10}, Lir/nasim/dD5;->b(Lir/nasim/dD5;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lir/nasim/dD5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lir/nasim/dD5;

    .line 40
    .line 41
    sget v2, Lir/nasim/pZ5;->error_unknown:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v8, 0x2f

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v1 .. v9}, Lir/nasim/dD5;->b(Lir/nasim/dD5;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lir/nasim/dD5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "newQuestion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/eD5;->d:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/dD5;

    .line 14
    .line 15
    const/16 v9, 0x3e

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v10}, Lir/nasim/dD5;->b(Lir/nasim/dD5;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lir/nasim/dD5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void
.end method
