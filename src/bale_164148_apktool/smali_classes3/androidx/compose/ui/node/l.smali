.class public final Landroidx/compose/ui/node/l;
.super Lir/nasim/vy5;
.source "SourceFile"

# interfaces
.implements Lir/nasim/se4;
.implements Lir/nasim/on;
.implements Lir/nasim/RC4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/l$a;,
        Landroidx/compose/ui/node/l$b;
    }
.end annotation


# instance fields
.field private A:J

.field private final B:Lir/nasim/IS2;

.field private C:Z

.field private final D:Lir/nasim/IS2;

.field private E:Z

.field private final f:Landroidx/compose/ui/node/h;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroidx/compose/ui/node/g$g;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lir/nasim/ts1;

.field private o:J

.field private p:F

.field private q:Lir/nasim/KS2;

.field private r:Lir/nasim/f43;

.field private s:Landroidx/compose/ui/node/l$a;

.field private final t:Lir/nasim/nn;

.field private final u:Lir/nasim/gG4;

.field private v:Z

.field private w:Z

.field private final x:Lir/nasim/IS2;

.field private y:Z

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/vy5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/l;->h:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/l;->i:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/g$g;

    .line 16
    .line 17
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/l;->o:J

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/l$a;->c:Landroidx/compose/ui/node/l$a;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/x54;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lir/nasim/x54;-><init>(Lir/nasim/on;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/node/l;->t:Lir/nasim/nn;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/gG4;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/node/l;->u:Lir/nasim/gG4;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->v:Z

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/node/l$c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/l$c;-><init>(Landroidx/compose/ui/node/l;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/ui/node/l;->x:Lir/nasim/IS2;

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->y:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->E1()Landroidx/compose/ui/node/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/node/l;->z:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/node/l;->A:J

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/ui/node/l$e;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/l$e;-><init>(Landroidx/compose/ui/node/l;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/l;->B:Lir/nasim/IS2;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/ui/node/l$d;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/l$d;-><init>(Landroidx/compose/ui/node/l;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/ui/node/l;->D:Lir/nasim/IS2;

    .line 95
    .line 96
    return-void
.end method

.method private final B2(Landroidx/compose/ui/node/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/g$g;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->O()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/l$b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 86
    .line 87
    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/g$g;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/g$g;

    .line 93
    .line 94
    :goto_4
    return-void
.end method

.method private final C1()Landroidx/compose/ui/node/g$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->n()Landroidx/compose/ui/node/g$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final S1()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->z()Landroidx/compose/ui/node/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final V1()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->l()Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic b1(Landroidx/compose/ui/node/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Landroidx/compose/ui/node/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e1(Landroidx/compose/ui/node/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h2()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->s1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/l$a;->b:Landroidx/compose/ui/node/l$a;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/l$a;->a:Landroidx/compose/ui/node/l$a;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/l$a;->a:Landroidx/compose/ui/node/l$a;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    aget-object v3, v1, v2

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->l0()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v6, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v5, v6, :cond_2

    .line 77
    .line 78
    invoke-direct {v4}, Landroidx/compose/ui/node/l;->h2()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/g;->K1(Landroidx/compose/ui/node/g;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    return-void
.end method

.method public static final synthetic k1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l2()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->s0()Landroidx/compose/ui/node/g$g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->k()Lir/nasim/ts1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/ts1;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/l;->r2(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method private final m2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->d0()Landroidx/compose/ui/node/g$g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/ui/node/l$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->d0()Landroidx/compose/ui/node/g$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/g;->U1(Landroidx/compose/ui/node/g$g;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final synthetic n1(Landroidx/compose/ui/node/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final o1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v4, v3, Landroidx/compose/ui/node/l;->h:I

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->l0()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->l0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/l;->g2(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private final q1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, v2, v1

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->l0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v3, Landroidx/compose/ui/node/l;->h:I

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/l;->z2(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/g$g;

    .line 51
    .line 52
    sget-object v5, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    .line 53
    .line 54
    if-ne v4, v5, :cond_0

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 57
    .line 58
    iput-object v4, v3, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/g$g;

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private final q2(JFLir/nasim/KS2;Lir/nasim/f43;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/g$e;->d:Landroidx/compose/ui/node/g$e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/h;->Q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "place is called on a deactivated node"

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/l;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->l:Z

    .line 54
    .line 55
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->E:Z

    .line 56
    .line 57
    iget-wide v4, p0, Landroidx/compose/ui/node/l;->o:J

    .line 58
    .line 59
    invoke-static {p1, p2, v4, v5}, Lir/nasim/fv3;->j(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/l;->u2(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->i2()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-wide p1, p0, Landroidx/compose/ui/node/l;->o:J

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->v1()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->a2()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/k;->t2(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->o2()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/h;->S(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3}, Lir/nasim/nn;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v1, p0, Landroidx/compose/ui/node/l;->D:Lir/nasim/IS2;

    .line 148
    .line 149
    invoke-static {p1}, Lir/nasim/P55;->d(Lir/nasim/P55;)Lir/nasim/KS2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2, v2, v1}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iput p3, p0, Landroidx/compose/ui/node/l;->p:F

    .line 161
    .line 162
    iput-object p4, p0, Landroidx/compose/ui/node/l;->q:Lir/nasim/KS2;

    .line 163
    .line 164
    iput-object p5, p0, Landroidx/compose/ui/node/l;->r:Lir/nasim/f43;

    .line 165
    .line 166
    sget-object p1, Landroidx/compose/ui/node/g$e;->e:Landroidx/compose/ui/node/g$e;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/g;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private final s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final u2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final w2(Landroidx/compose/ui/node/g$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->R(Landroidx/compose/ui/node/g$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final x2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->W(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public C()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->C1()Landroidx/compose/ui/node/g$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/node/g$e;->b:Landroidx/compose/ui/node/g$e;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/nn;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/nn;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->E()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/nn;->r(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Q()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lir/nasim/nn;->h()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public C0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/vy5;->C0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final C2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f()Ljava/lang/Object;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->y:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->y:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/ui/node/l;->z:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public D()Lir/nasim/on;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Lir/nasim/on;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public E0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/vy5;->E0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final E1()Landroidx/compose/ui/node/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->v()Landroidx/compose/ui/node/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L(Lir/nasim/hn;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/g$e;->b:Landroidx/compose/ui/node/g$e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lir/nasim/nn;->u(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/g$e;->d:Landroidx/compose/ui/node/g$e;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lir/nasim/nn;->t(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->k:Z

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->L(Lir/nasim/hn;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->k:Z

    .line 75
    .line 76
    return p1
.end method

.method public final L1()Landroidx/compose/ui/node/g$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->s1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public O(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->S1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->g2(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->A2(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Q()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lir/nasim/nn;->o()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->v1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->l2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->w1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->k:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->U1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->v1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/l;->u2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->C1()Landroidx/compose/ui/node/g$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroidx/compose/ui/node/g$e;->d:Landroidx/compose/ui/node/g$e;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/l;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/h;->T(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Landroidx/compose/ui/node/l;->x:Lir/nasim/IS2;

    .line 88
    .line 89
    invoke-static {v4}, Lir/nasim/P55;->e(Lir/nasim/P55;)Lir/nasim/KS2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v4}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/l;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->U1()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/l;->v2(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lir/nasim/nn;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lir/nasim/nn;->q(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lir/nasim/nn;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lir/nasim/nn;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lir/nasim/nn;->n()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->w:Z

    .line 168
    .line 169
    return-void
.end method

.method protected Q0(JFLir/nasim/KS2;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/l;->q2(JFLir/nasim/KS2;Lir/nasim/f43;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method protected V0(JFLir/nasim/f43;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/l;->q2(JFLir/nasim/KS2;Lir/nasim/f43;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final Y1(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->d0()Landroidx/compose/ui/node/g$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->d0()Landroidx/compose/ui/node/g$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/l$b;->b:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/g;->C1(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/g;->G1(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move v4, p1

    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v7, 0x6

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move v4, p1

    .line 92
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/l$a;->c:Landroidx/compose/ui/node/l$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/l;->u2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/l;->v2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g2(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->N1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    sget-object p1, Landroidx/compose/ui/node/l$a;->c:Landroidx/compose/ui/node/l$a;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/gG4;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p1, :cond_3

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/node/g;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/l;->g2(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final i2()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/ui/node/g;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/g;->D1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/l;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->i2()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public j()Lir/nasim/nn;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->t:Lir/nasim/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/l$a;->c:Landroidx/compose/ui/node/l$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->Q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public k0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final k2()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/l$a;->a:Landroidx/compose/ui/node/l$a;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 4
    .line 5
    return-void
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/l;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public m0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->m0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final n2()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->z2(I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/node/l;->h:I

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/l$a;->c:Landroidx/compose/ui/node/l$a;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 12
    .line 13
    return-void
.end method

.method public o0(J)Lir/nasim/vy5;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/g$e;->b:Landroidx/compose/ui/node/g$e;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/g$e;->d:Landroidx/compose/ui/node/g$e;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->P(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/l;->B2(Landroidx/compose/ui/node/g;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->d0()Landroidx/compose/ui/node/g$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->y()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->r2(J)Z

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final o2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->E:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/node/l$a;->a:Landroidx/compose/ui/node/l$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->s1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/l;->s:Landroidx/compose/ui/node/l$a;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/node/l$a;->b:Landroidx/compose/ui/node/l$a;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->s1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->h2()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/g;->D1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->g:Z

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/ui/node/g$e;->c:Landroidx/compose/ui/node/g$e;

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/node/g$e;->d:Landroidx/compose/ui/node/g$e;

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->l0()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v3, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    move v4, v0

    .line 82
    :cond_4
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v2, "Place was called on a node which was placed already"

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->x()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/l;->z2(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->x()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/h;->X(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/l;->z2(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Q()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public p0(Lir/nasim/KS2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->o()Lir/nasim/on;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final p2(J)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/g$e;->b:Landroidx/compose/ui/node/g$e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/l;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/l;->x2(Z)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/node/l;->A:J

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/l;->B:Lir/nasim/IS2;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/P55;->f(Lir/nasim/P55;)Lir/nasim/KS2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, v1, v0}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->b2()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->E1()Landroidx/compose/ui/node/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->i2()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->E1()Landroidx/compose/ui/node/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->j2()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/g$e;->e:Landroidx/compose/ui/node/g$e;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r1()Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/l;->u:Lir/nasim/gG4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/gG4;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/l;->u:Lir/nasim/gG4;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/ui/node/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/l;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/l;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Lir/nasim/gG4;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v0, v2}, Lir/nasim/gG4;->w(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p0, Landroidx/compose/ui/node/l;->v:Z

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/node/l;->u:Lir/nasim/gG4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/gG4;->i()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final r2(J)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->O()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v1, v4

    .line 60
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/g;->P1(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->k0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/node/l;->n:Lir/nasim/ts1;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, Lir/nasim/ts1;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2, p1, p2}, Lir/nasim/ts1;->f(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->A0()Landroidx/compose/ui/node/Owner;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2, v4}, Landroidx/compose/ui/node/Owner;->q(Landroidx/compose/ui/node/g;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->M1()V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_6
    :goto_4
    invoke-static {p1, p2}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Landroidx/compose/ui/node/l;->n:Lir/nasim/ts1;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lir/nasim/vy5;->X0(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lir/nasim/nn;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v5}, Lir/nasim/nn;->s(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/l$f;->e:Landroidx/compose/ui/node/l$f;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->p0(Lir/nasim/KS2;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->m:Z

    .line 137
    .line 138
    const-wide v2, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v6, 0x20

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lir/nasim/vy5;->D0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    int-to-long v7, v1

    .line 155
    shl-long v9, v7, v6

    .line 156
    .line 157
    and-long/2addr v7, v2

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v7, v8}, Lir/nasim/qv3;->c(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/l;->m:Z

    .line 164
    .line 165
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    move v9, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v9, v5

    .line 178
    :goto_6
    if-nez v9, :cond_9

    .line 179
    .line 180
    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 181
    .line 182
    invoke-static {v9}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v9, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/h;

    .line 186
    .line 187
    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/node/h;->J(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lir/nasim/vy5;->M0()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v1}, Lir/nasim/vy5;->B0()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-long v9, p1

    .line 199
    shl-long/2addr v9, v6

    .line 200
    int-to-long p1, p2

    .line 201
    and-long/2addr p1, v2

    .line 202
    or-long/2addr p1, v9

    .line 203
    invoke-static {p1, p2}, Lir/nasim/qv3;->c(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lir/nasim/vy5;->W0(J)V

    .line 208
    .line 209
    .line 210
    shr-long p1, v7, v6

    .line 211
    .line 212
    long-to-int p1, p1

    .line 213
    invoke-virtual {v1}, Lir/nasim/vy5;->M0()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-ne p1, p2, :cond_b

    .line 218
    .line 219
    and-long p1, v7, v2

    .line 220
    .line 221
    long-to-int p1, p1

    .line 222
    invoke-virtual {v1}, Lir/nasim/vy5;->B0()I

    .line 223
    .line 224
    .line 225
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    if-eq p1, p2, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    move v4, v5

    .line 230
    :cond_b
    :goto_7
    return v4

    .line 231
    :goto_8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/g;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/g;->D1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace() called on item that was not placed"

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->E:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->a2()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v4, p0, Landroidx/compose/ui/node/l;->o:J

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/compose/ui/node/l;->q:Lir/nasim/KS2;

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/ui/node/l;->r:Lir/nasim/f43;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/l;->q2(JFLir/nasim/KS2;Lir/nasim/f43;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->E:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->V1()Landroidx/compose/ui/node/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/g;->D1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->g:Z

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->g:Z

    .line 58
    .line 59
    throw v0
.end method

.method public final t1()Lir/nasim/ts1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->n:Lir/nasim/ts1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final y2(Landroidx/compose/ui/node/g$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    return-void
.end method

.method public z2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/l;->i:I

    .line 2
    .line 3
    return-void
.end method
