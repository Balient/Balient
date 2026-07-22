.class public Lir/nasim/qm0;
.super Lir/nasim/m92;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gz5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qm0$c;,
        Lir/nasim/qm0$b;,
        Lir/nasim/qm0$e;,
        Lir/nasim/qm0$f;,
        Lir/nasim/qm0$d;
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Lir/nasim/FW3;

.field private final l:Lir/nasim/x92;

.field private final m:Lir/nasim/qm0$c;

.field private n:I

.field private final o:Z

.field private final p:I

.field private final q:I

.field private r:Lir/nasim/qm0$b;

.field private s:Lir/nasim/qm0$d;

.field private t:Lir/nasim/qm0$e;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/FW3;ZIILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/m92;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/qm0$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lir/nasim/qm0$c;-><init>(Lir/nasim/qm0;Lir/nasim/sm0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/qm0;->m:Lir/nasim/qm0$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lir/nasim/qm0;->n:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lir/nasim/qm0;->v:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lir/nasim/qm0;->w:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-boolean p2, p0, Lir/nasim/qm0;->o:Z

    .line 27
    .line 28
    iput p3, p0, Lir/nasim/qm0;->p:I

    .line 29
    .line 30
    iput p4, p0, Lir/nasim/qm0;->q:I

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 33
    .line 34
    new-instance p2, Lir/nasim/x92;

    .line 35
    .line 36
    invoke-direct {p2}, Lir/nasim/x92;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "BindedDisplayList_"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lir/nasim/qm0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lir/nasim/FW3;->j(Lir/nasim/GW3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic A(Lir/nasim/qm0;ILjava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/qm0;->v0(ILjava/util/List;JJ)V

    return-void
.end method

.method private A0()V
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/qm0;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/x92;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lir/nasim/qm0;->v:Z

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 22
    .line 23
    new-instance v1, Lir/nasim/om0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lir/nasim/om0;-><init>(Lir/nasim/qm0;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lir/nasim/qm0;->V(Lir/nasim/HW3;I)Lir/nasim/HW3;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, Lir/nasim/qm0;->t:Lir/nasim/qm0$e;

    .line 35
    .line 36
    sget-object v1, Lir/nasim/qm0$e;->b:Lir/nasim/qm0$e;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/x92;->h()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget v3, p0, Lir/nasim/qm0;->p:I

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, v7}, Lir/nasim/FW3;->z(JILir/nasim/HW3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/qm0;->u:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/x92;->h()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget v6, p0, Lir/nasim/qm0;->p:I

    .line 73
    .line 74
    invoke-interface/range {v2 .. v7}, Lir/nasim/FW3;->g(Ljava/lang/String;JILir/nasim/HW3;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static synthetic B(Lir/nasim/qm0;ILir/nasim/HW3;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/qm0;->h0(ILir/nasim/HW3;Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic C(Lir/nasim/qm0;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/qm0;->r0(Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic D(Lir/nasim/qm0;Lir/nasim/vR5;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/qm0;->m0(Lir/nasim/vR5;Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic E(Lir/nasim/qm0;Lir/nasim/vR5;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/qm0;->q0(Lir/nasim/vR5;Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic F(Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qm0;->p0(Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic G(Lir/nasim/qm0;JLir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/qm0;->o0(JLir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic H(Lir/nasim/qm0;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/qm0;->s0(Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic I(Lir/nasim/qm0;Lir/nasim/vR5;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/qm0;->j0(Lir/nasim/vR5;Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic J(Lir/nasim/qm0;ILir/nasim/HW3;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/qm0;->f0(ILir/nasim/HW3;Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic K(Lir/nasim/qm0;Lir/nasim/qm0$f;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/qm0;->t0(Lir/nasim/qm0$f;Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic L(Lir/nasim/qm0;Lir/nasim/qm0$f;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/qm0;->u0(Lir/nasim/qm0$f;Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic M(Lir/nasim/qm0;ILir/nasim/HW3;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/qm0;->g0(ILir/nasim/HW3;Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic N(Lir/nasim/qm0;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qm0;->n0(Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic O(Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qm0;->i0(Lir/nasim/vR5;)V

    return-void
.end method

.method static bridge synthetic P(Lir/nasim/qm0;)Lir/nasim/qm0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qm0;->s:Lir/nasim/qm0$d;

    return-object p0
.end method

.method static bridge synthetic Q(Lir/nasim/qm0;)Lir/nasim/qm0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qm0;->t:Lir/nasim/qm0$e;

    return-object p0
.end method

.method static bridge synthetic R(Lir/nasim/qm0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic S(Lir/nasim/qm0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qm0;->u:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic T(Lir/nasim/qm0;)Lir/nasim/x92;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    return-object p0
.end method

.method static bridge synthetic U(Lir/nasim/qm0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/qm0;->w:Z

    return-void
.end method

.method private V(Lir/nasim/HW3;I)Lir/nasim/HW3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Zl0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/Zl0;-><init>(Lir/nasim/qm0;ILir/nasim/HW3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private W(Lir/nasim/HW3;I)Lir/nasim/HW3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gm0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/gm0;-><init>(Lir/nasim/qm0;ILir/nasim/HW3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic f0(ILir/nasim/HW3;Ljava/util/List;JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lir/nasim/qm0;->v:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lir/nasim/qm0;->w:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface/range {p2 .. p7}, Lir/nasim/HW3;->a(Ljava/util/List;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic g0(ILir/nasim/HW3;Ljava/util/List;JJ)V
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/em0;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lir/nasim/em0;-><init>(Lir/nasim/qm0;ILir/nasim/HW3;Ljava/util/List;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic h0(ILir/nasim/HW3;Ljava/util/List;JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lir/nasim/qm0;->v:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lir/nasim/qm0;->w:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface/range {p2 .. p7}, Lir/nasim/HW3;->a(Ljava/util/List;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic i0(Lir/nasim/vR5;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic j0(Lir/nasim/vR5;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p5, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p5, p3}, Lir/nasim/x92;->b(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/Kz4;->n(Ljava/util/List;)Lir/nasim/Hz4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lir/nasim/lm0;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lir/nasim/lm0;-><init>(Lir/nasim/vR5;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p2, p3, p1}, Lir/nasim/m92;->m(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/x92;->k()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lir/nasim/Hz4;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lir/nasim/m92;->k(Lir/nasim/Hz4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic k0(Lir/nasim/vR5;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/qm0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/qm0;->n:I

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/x92;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 24
    .line 25
    iget v1, p0, Lir/nasim/qm0;->p:I

    .line 26
    .line 27
    new-instance v2, Lir/nasim/jm0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lir/nasim/jm0;-><init>(Lir/nasim/qm0;Lir/nasim/vR5;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lir/nasim/qm0;->n:I

    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Lir/nasim/qm0;->V(Lir/nasim/HW3;I)Lir/nasim/HW3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Lir/nasim/FW3;->y(ILir/nasim/HW3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic l0(Lir/nasim/vR5;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic m0(Lir/nasim/vR5;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 5
    .line 6
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p3, p4}, Lir/nasim/x92;->d(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/Kz4;->n(Ljava/util/List;)Lir/nasim/Hz4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lir/nasim/km0;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lir/nasim/km0;-><init>(Lir/nasim/vR5;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p2, p3, p1}, Lir/nasim/m92;->m(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/x92;->m()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lir/nasim/Hz4;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lir/nasim/m92;->k(Lir/nasim/Hz4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic n0(Lir/nasim/vR5;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/qm0$e;->a:Lir/nasim/qm0$e;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/qm0;->t:Lir/nasim/qm0$e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/qm0;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/qm0;->n:I

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/x92;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 28
    .line 29
    iget v1, p0, Lir/nasim/qm0;->p:I

    .line 30
    .line 31
    new-instance v2, Lir/nasim/im0;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lir/nasim/im0;-><init>(Lir/nasim/qm0;Lir/nasim/vR5;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lir/nasim/qm0;->n:I

    .line 37
    .line 38
    invoke-direct {p0, v2, p1}, Lir/nasim/qm0;->V(Lir/nasim/HW3;I)Lir/nasim/HW3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p1}, Lir/nasim/FW3;->w(ILir/nasim/HW3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic o0(JLir/nasim/vR5;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lir/nasim/lu6;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/qm0;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/qm0;->v:Z

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/qm0;->n:I

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/x92;->r()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 26
    .line 27
    iget v1, p0, Lir/nasim/qm0;->p:I

    .line 28
    .line 29
    new-instance v2, Lir/nasim/am0;

    .line 30
    .line 31
    invoke-direct {v2, p0, p3}, Lir/nasim/am0;-><init>(Lir/nasim/qm0;Lir/nasim/vR5;)V

    .line 32
    .line 33
    .line 34
    iget p3, p0, Lir/nasim/qm0;->n:I

    .line 35
    .line 36
    invoke-direct {p0, v2, p3}, Lir/nasim/qm0;->V(Lir/nasim/HW3;I)Lir/nasim/HW3;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p1, p2, v1, p3}, Lir/nasim/FW3;->o(JILir/nasim/HW3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p3, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic p0(Lir/nasim/vR5;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic q0(Lir/nasim/vR5;Ljava/util/List;JJ)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 5
    .line 6
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p5, p3}, Lir/nasim/x92;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lir/nasim/Kz4;->f(Ljava/util/List;)Lir/nasim/Hz4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lir/nasim/dm0;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lir/nasim/dm0;-><init>(Lir/nasim/vR5;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p1}, Lir/nasim/m92;->m(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/x92;->m()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/x92;->k()V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lir/nasim/Hz4;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lir/nasim/m92;->k(Lir/nasim/Hz4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic r0(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lir/nasim/x92;->d(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Kz4;->n(Ljava/util/List;)Lir/nasim/Hz4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p0, p2, p3}, Lir/nasim/m92;->n(Lir/nasim/Hz4;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/x92;->m()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lir/nasim/Hz4;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lir/nasim/m92;->k(Lir/nasim/Hz4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic s0(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lir/nasim/x92;->d(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/Kz4;->n(Ljava/util/List;)Lir/nasim/Hz4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p1, p2}, Lir/nasim/m92;->n(Lir/nasim/Hz4;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/x92;->m()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lir/nasim/Hz4;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lir/nasim/m92;->k(Lir/nasim/Hz4;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic t0(Lir/nasim/qm0$f;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 2
    .line 3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p3, p4}, Lir/nasim/x92;->d(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/Kz4;->n(Ljava/util/List;)Lir/nasim/Hz4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lir/nasim/fm0;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lir/nasim/fm0;-><init>(Lir/nasim/qm0$f;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p2, p3, p1}, Lir/nasim/m92;->m(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/x92;->m()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lir/nasim/fm0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lir/nasim/fm0;-><init>(Lir/nasim/qm0$f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lir/nasim/Hz4;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lir/nasim/m92;->k(Lir/nasim/Hz4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic u0(Lir/nasim/qm0$f;Ljava/util/List;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 2
    .line 3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p5, p3}, Lir/nasim/x92;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/Kz4;->f(Ljava/util/List;)Lir/nasim/Hz4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lir/nasim/fm0;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lir/nasim/fm0;-><init>(Lir/nasim/qm0$f;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p1}, Lir/nasim/m92;->m(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/x92;->m()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/x92;->k()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lir/nasim/fm0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lir/nasim/fm0;-><init>(Lir/nasim/qm0$f;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lir/nasim/Hz4;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lir/nasim/m92;->k(Lir/nasim/Hz4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic v0(ILjava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p5, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 5
    .line 6
    invoke-virtual {p5}, Lir/nasim/x92;->f()V

    .line 7
    .line 8
    .line 9
    iget p5, p0, Lir/nasim/qm0;->n:I

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    if-eq p1, p5, :cond_0

    .line 13
    .line 14
    iput-boolean p6, p0, Lir/nasim/qm0;->w:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/x92;->k()V

    .line 26
    .line 27
    .line 28
    iput-boolean p6, p0, Lir/nasim/qm0;->w:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Lir/nasim/x92;->l(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/qm0;->s:Lir/nasim/qm0$d;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p3}, Lir/nasim/qm0$d;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p2}, Lir/nasim/Kz4;->d(Ljava/util/List;)Lir/nasim/Hz4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lir/nasim/qm0$a;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lir/nasim/qm0$a;-><init>(Lir/nasim/qm0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/m92;->m(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic w(Lir/nasim/qm0;ILjava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/qm0;->x0(ILjava/util/List;JJ)V

    return-void
.end method

.method private synthetic w0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lir/nasim/qm0;->v:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic x(Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qm0;->l0(Lir/nasim/vR5;)V

    return-void
.end method

.method private synthetic x0(ILjava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 5
    .line 6
    invoke-virtual {p3}, Lir/nasim/x92;->a()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/x92;->m()V

    .line 19
    .line 20
    .line 21
    iput-boolean p4, p0, Lir/nasim/qm0;->v:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p3, p5}, Lir/nasim/x92;->n(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lir/nasim/qm0;->s:Lir/nasim/qm0$d;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p3, p4}, Lir/nasim/qm0$d;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, Lir/nasim/Kz4;->d(Ljava/util/List;)Lir/nasim/Hz4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lir/nasim/bm0;

    .line 45
    .line 46
    invoke-direct {p3, p0, p1}, Lir/nasim/bm0;-><init>(Lir/nasim/qm0;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p2, p3, p1}, Lir/nasim/m92;->m(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static synthetic y(Lir/nasim/qm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qm0;->w0(I)V

    return-void
.end method

.method public static synthetic z(Lir/nasim/qm0;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qm0;->k0(Lir/nasim/vR5;)V

    return-void
.end method

.method private z0()V
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/qm0;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/x92;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lir/nasim/qm0;->w:Z

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 22
    .line 23
    new-instance v1, Lir/nasim/pm0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lir/nasim/pm0;-><init>(Lir/nasim/qm0;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lir/nasim/qm0;->V(Lir/nasim/HW3;I)Lir/nasim/HW3;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, Lir/nasim/qm0;->t:Lir/nasim/qm0$e;

    .line 35
    .line 36
    sget-object v1, Lir/nasim/qm0$e;->b:Lir/nasim/qm0$e;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/x92;->g()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget v3, p0, Lir/nasim/qm0;->p:I

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, v7}, Lir/nasim/FW3;->u(JILir/nasim/HW3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/qm0;->u:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/x92;->g()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget v6, p0, Lir/nasim/qm0;->p:I

    .line 73
    .line 74
    invoke-interface/range {v2 .. v7}, Lir/nasim/FW3;->e(Ljava/lang/String;JILir/nasim/HW3;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method public B0(Lir/nasim/qm0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qm0;->r:Lir/nasim/qm0$b;

    .line 2
    .line 3
    return-void
.end method

.method public C0(Lir/nasim/qm0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qm0;->s:Lir/nasim/qm0$d;

    .line 2
    .line 3
    return-void
.end method

.method public D0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/m92;->r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lir/nasim/qm0;->q:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/x92;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/qm0;->r:Lir/nasim/qm0$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/qm0$b;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lir/nasim/qm0;->A0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lir/nasim/qm0;->q:I

    .line 33
    .line 34
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/qm0;->z0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lir/nasim/qm0;->r:Lir/nasim/qm0$b;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lir/nasim/m92;->o(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lir/nasim/tw0;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lir/nasim/qm0$b;->a(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public X()Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hm0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/hm0;-><init>(Lir/nasim/qm0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Y()Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Wl0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Wl0;-><init>(Lir/nasim/qm0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Z(J)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Xl0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/Xl0;-><init>(Lir/nasim/qm0;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/qm0;->d0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lir/nasim/qm0$e;->a:Lir/nasim/qm0$e;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/qm0;->t:Lir/nasim/qm0$e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/qm0;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/Kz4;->i()Lir/nasim/Hz4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/m92;->k(Lir/nasim/Hz4;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lir/nasim/qm0;->n:I

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/x92;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/Oy7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lir/nasim/qm0;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/qm0;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "Global DisplayList can\'t perform search"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/qm0;->t:Lir/nasim/qm0$e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lir/nasim/qm0$e;->b:Lir/nasim/qm0$e;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/qm0;->u:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lir/nasim/qm0$e;->b:Lir/nasim/qm0$e;

    .line 53
    .line 54
    iput-object v0, p0, Lir/nasim/qm0;->t:Lir/nasim/qm0$e;

    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/qm0;->u:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/Kz4;->i()Lir/nasim/Hz4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2, v0}, Lir/nasim/m92;->n(Lir/nasim/Hz4;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lir/nasim/qm0;->w:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Lir/nasim/qm0;->v:Z

    .line 72
    .line 73
    iget p2, p0, Lir/nasim/qm0;->n:I

    .line 74
    .line 75
    add-int/2addr p2, v0

    .line 76
    iput p2, p0, Lir/nasim/qm0;->n:I

    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 79
    .line 80
    invoke-virtual {p2}, Lir/nasim/x92;->s()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 89
    .line 90
    iget v0, p0, Lir/nasim/qm0;->p:I

    .line 91
    .line 92
    new-instance v1, Lir/nasim/nm0;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lir/nasim/nm0;-><init>(Lir/nasim/qm0;)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lir/nasim/qm0;->n:I

    .line 98
    .line 99
    invoke-direct {p0, v1, v2}, Lir/nasim/qm0;->V(Lir/nasim/HW3;I)Lir/nasim/HW3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p2, p1, v0, v1}, Lir/nasim/FW3;->q(Ljava/lang/String;ILir/nasim/HW3;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/qm0;->j:Ljava/lang/String;

    .line 108
    .line 109
    const-string p2, "Query can\'t be null or empty"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public c0(Lir/nasim/qm0$f;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/qm0$e;->a:Lir/nasim/qm0$e;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/qm0;->t:Lir/nasim/qm0$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lir/nasim/qm0;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/qm0;->n:I

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/x92;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 25
    .line 26
    iget v1, p0, Lir/nasim/qm0;->p:I

    .line 27
    .line 28
    new-instance v2, Lir/nasim/Yl0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lir/nasim/Yl0;-><init>(Lir/nasim/qm0;Lir/nasim/qm0$f;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lir/nasim/qm0;->n:I

    .line 34
    .line 35
    invoke-direct {p0, v2, p1}, Lir/nasim/qm0;->W(Lir/nasim/HW3;I)Lir/nasim/HW3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Lir/nasim/FW3;->w(ILir/nasim/HW3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d0(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/qm0$e;->a:Lir/nasim/qm0$e;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/qm0;->t:Lir/nasim/qm0$e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/qm0;->u:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/Kz4;->i()Lir/nasim/Hz4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/m92;->k(Lir/nasim/Hz4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lir/nasim/qm0;->n:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lir/nasim/qm0;->n:I

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/x92;->s()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 37
    .line 38
    iget v0, p0, Lir/nasim/qm0;->p:I

    .line 39
    .line 40
    new-instance v1, Lir/nasim/mm0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lir/nasim/mm0;-><init>(Lir/nasim/qm0;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lir/nasim/qm0;->n:I

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lir/nasim/qm0;->V(Lir/nasim/HW3;I)Lir/nasim/HW3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v0, v1}, Lir/nasim/FW3;->w(ILir/nasim/HW3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/qm0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/qm0;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/qm0;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Global DisplayList can\'t perform search"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/qm0;->m:Lir/nasim/qm0$c;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/FW3;->n(Lir/nasim/GW3;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lir/nasim/m92;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y0(JLir/nasim/qm0$f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/qm0;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/qm0;->v:Z

    .line 5
    .line 6
    iget v0, p0, Lir/nasim/qm0;->n:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/qm0;->n:I

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/qm0;->l:Lir/nasim/x92;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/x92;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/qm0;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/qm0;->k:Lir/nasim/FW3;

    .line 23
    .line 24
    iget v1, p0, Lir/nasim/qm0;->p:I

    .line 25
    .line 26
    new-instance v2, Lir/nasim/cm0;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lir/nasim/cm0;-><init>(Lir/nasim/qm0;Lir/nasim/qm0$f;)V

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lir/nasim/qm0;->n:I

    .line 32
    .line 33
    invoke-direct {p0, v2, p3}, Lir/nasim/qm0;->W(Lir/nasim/HW3;I)Lir/nasim/HW3;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {v0, p1, p2, v1, p3}, Lir/nasim/FW3;->o(JILir/nasim/HW3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
