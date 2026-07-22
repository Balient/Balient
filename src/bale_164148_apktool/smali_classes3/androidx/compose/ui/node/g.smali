.class public final Landroidx/compose/ui/node/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eo1;
.implements Lir/nasim/Z86;
.implements Lir/nasim/O55;
.implements Lir/nasim/kN3;
.implements Lir/nasim/EQ6;
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/Owner$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/g$d;,
        Landroidx/compose/ui/node/g$e;,
        Landroidx/compose/ui/node/g$f;,
        Landroidx/compose/ui/node/g$g;,
        Landroidx/compose/ui/node/g$h;
    }
.end annotation


# static fields
.field public static final l0:Landroidx/compose/ui/node/g$d;

.field public static final m0:I

.field private static final n0:Landroidx/compose/ui/node/g$f;

.field private static final o0:Lir/nasim/IS2;

.field private static final p0:Lir/nasim/jD8;

.field private static final q0:Ljava/util/Comparator;


# instance fields
.field private A:Lir/nasim/Ww3;

.field private B:Lir/nasim/oX1;

.field private C:Lir/nasim/aN3;

.field private D:Lir/nasim/jD8;

.field private E:Lir/nasim/Up1;

.field private F:Landroidx/compose/ui/node/g$g;

.field private G:Landroidx/compose/ui/node/g$g;

.field private H:Z

.field private final I:Lir/nasim/vQ4;

.field private J:Lir/nasim/FN3;

.field private K:Landroidx/compose/ui/node/p;

.field private L:Z

.field private X:Lir/nasim/Lz4;

.field private Y:Lir/nasim/Lz4;

.field private Z:Lir/nasim/KS2;

.field private final a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private h0:Lir/nasim/KS2;

.field private i:I

.field private i0:Z

.field private j:Z

.field private j0:I

.field private k:Landroidx/compose/ui/node/g;

.field private k0:Z

.field private l:I

.field private final layoutDelegate:Landroidx/compose/ui/node/h;

.field private final m:Lir/nasim/iG4;

.field private n:Lir/nasim/gG4;

.field private o:Z

.field private p:Landroidx/compose/ui/node/g;

.field private q:Landroidx/compose/ui/node/Owner;

.field private r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lir/nasim/CQ6;

.field private w:Z

.field private final x:Lir/nasim/gG4;

.field private y:Z

.field private z:Lir/nasim/te4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/g$d;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/g$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/node/g;->m0:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/node/g$c;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/node/g$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/node/g;->n0:Landroidx/compose/ui/node/g$f;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/node/g$a;->e:Landroidx/compose/ui/node/g$a;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/g;->o0:Lir/nasim/IS2;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/g$b;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/g$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/g;->p0:Lir/nasim/jD8;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/yN3;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/yN3;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/g;->q0:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/ui/node/g;->b:I

    .line 4
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    invoke-virtual {p1}, Lir/nasim/fv3$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/g;->d:J

    .line 5
    sget-object p2, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    invoke-virtual {p2}, Lir/nasim/qv3$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/g;->e:J

    .line 6
    invoke-virtual {p1}, Lir/nasim/fv3$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/g;->f:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->g:Z

    .line 8
    new-instance p2, Lir/nasim/iG4;

    .line 9
    new-instance v0, Lir/nasim/gG4;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 10
    new-instance v2, Landroidx/compose/ui/node/g$i;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/g$i;-><init>(Landroidx/compose/ui/node/g;)V

    invoke-direct {p2, v0, v2}, Lir/nasim/iG4;-><init>(Lir/nasim/gG4;Lir/nasim/IS2;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 11
    new-instance p2, Lir/nasim/gG4;

    new-array v0, v1, [Landroidx/compose/ui/node/g;

    invoke-direct {p2, v0, v3}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 12
    iput-object p2, p0, Landroidx/compose/ui/node/g;->x:Lir/nasim/gG4;

    .line 13
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->y:Z

    .line 14
    sget-object p2, Landroidx/compose/ui/node/g;->n0:Landroidx/compose/ui/node/g$f;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->z:Lir/nasim/te4;

    .line 15
    invoke-static {}, Lir/nasim/CN3;->a()Lir/nasim/oX1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/g;->B:Lir/nasim/oX1;

    .line 16
    sget-object p2, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->C:Lir/nasim/aN3;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/g;->p0:Lir/nasim/jD8;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->D:Lir/nasim/jD8;

    .line 18
    sget-object p2, Lir/nasim/Up1;->T:Lir/nasim/Up1$a;

    invoke-virtual {p2}, Lir/nasim/Up1$a;->a()Lir/nasim/Up1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/g;->E:Lir/nasim/Up1;

    .line 19
    sget-object p2, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/node/g;->G:Landroidx/compose/ui/node/g$g;

    .line 21
    new-instance p2, Lir/nasim/vQ4;

    invoke-direct {p2, p0}, Lir/nasim/vQ4;-><init>(Landroidx/compose/ui/node/g;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 22
    new-instance p2, Landroidx/compose/ui/node/h;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/h;-><init>(Landroidx/compose/ui/node/g;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->L:Z

    .line 24
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    iput-object p1, p0, Landroidx/compose/ui/node/g;->X:Lir/nasim/Lz4;

    return-void
.end method

.method public synthetic constructor <init>(ZIILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 25
    invoke-static {}, Lir/nasim/IQ6;->b()I

    move-result p2

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/g;-><init>(ZI)V

    return-void
.end method

.method public static synthetic D1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->C1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final E0()Lir/nasim/Dp1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->S()Lir/nasim/Up1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Hp1;->c()Lir/nasim/Np1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/Up1;->a(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Dp1;

    .line 14
    .line 15
    return-object v0
.end method

.method private final F(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/ui/node/g;

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/g;->F(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string p1, "substring(...)"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v0
.end method

.method public static synthetic F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/g;->E1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic G(Landroidx/compose/ui/node/g;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g;->F(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final G0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->Y1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic H1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->G1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/g;->I1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final K(Landroidx/compose/ui/node/g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot insert "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/g;->G(Landroidx/compose/ui/node/g;IILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " Other tree: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/g;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/g;->G(Landroidx/compose/ui/node/g;IILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static synthetic K0(Landroidx/compose/ui/node/g;JLir/nasim/wi3;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lir/nasim/cC5$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-wide v1, p1

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/g;->J0(JLir/nasim/wi3;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vQ4;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M0(Landroidx/compose/ui/node/g;JLir/nasim/wi3;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lir/nasim/cC5$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-wide v1, p1

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/g;->L0(JLir/nasim/wi3;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final U0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->o:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/compose/ui/node/g;->U0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final X1(Landroidx/compose/ui/node/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->E2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->I()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Q0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic Z0(Landroidx/compose/ui/node/g;Lir/nasim/ts1;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->k()Lir/nasim/ts1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->Y0(Lir/nasim/ts1;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final p1(Landroidx/compose/ui/node/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->L(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->H()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/g;

    .line 29
    .line 30
    iget v1, p1, Landroidx/compose/ui/node/g;->j0:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/ui/node/g;->j0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g;->Q1(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/p;->J3(Landroidx/compose/ui/node/p;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/compose/ui/node/g;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/node/g;->l:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Landroidx/compose/ui/node/g;->l:I

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/iG4;->c()Lir/nasim/gG4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/gG4;->n()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/p;->J3(Landroidx/compose/ui/node/p;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->U0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->t1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic q(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/g;->r(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/g;)I

    move-result p0

    return p0
.end method

.method private static final r(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/g;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->G0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/node/g;->G0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->C0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->C0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lir/nasim/Rw3;->j(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->G0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Landroidx/compose/ui/node/g;->G0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method private final r1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Q0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->O0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->P0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic s()Lir/nasim/IS2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/g;->o0:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/g;->q0:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u(Landroidx/compose/ui/node/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method private final v(Lir/nasim/Lz4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lir/nasim/vQ4;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 14
    .line 15
    const/16 v3, 0x400

    .line 16
    .line 17
    invoke-static {v3}, Lir/nasim/zQ4;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Lir/nasim/vQ4;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/g;->X:Lir/nasim/Lz4;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lir/nasim/vQ4;->F(Lir/nasim/Lz4;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Lir/nasim/vQ4;->q(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 43
    .line 44
    invoke-static {v3}, Lir/nasim/zQ4;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Lir/nasim/vQ4;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->Z()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 62
    .line 63
    const/16 v4, 0x200

    .line 64
    .line 65
    invoke-static {v4}, Lir/nasim/zQ4;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lir/nasim/vQ4;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/g;->X1(Landroidx/compose/ui/node/g;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-ne v0, p1, :cond_1

    .line 79
    .line 80
    if-eq v2, v1, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-static {p0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/x76;->u(Landroidx/compose/ui/node/g;ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final v1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/g;->n:Lir/nasim/gG4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/gG4;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/g;->n:Lir/nasim/gG4;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lir/nasim/gG4;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/iG4;->c()Lir/nasim/gG4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/g;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/g;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5, v4}, Lir/nasim/gG4;->d(ILir/nasim/gG4;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->C()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private final w0()Lir/nasim/Ww3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->A:Lir/nasim/Ww3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Ww3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->q0()Lir/nasim/te4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lir/nasim/Ww3;-><init>(Landroidx/compose/ui/node/g;Lir/nasim/te4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/g;->A:Lir/nasim/Ww3;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final x()Lir/nasim/CQ6;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->w:Z

    .line 3
    .line 4
    new-instance v0, Lir/nasim/Y76;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lir/nasim/CQ6;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/CQ6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/g$j;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/g$j;-><init>(Landroidx/compose/ui/node/g;Lir/nasim/Y76;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/P55;->h(Lir/nasim/P55;)Lir/nasim/KS2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0, v3, v2}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/node/g;->w:Z

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/CQ6;

    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic x1(Landroidx/compose/ui/node/g;Lir/nasim/ts1;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->j()Lir/nasim/ts1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->w1(Lir/nasim/ts1;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/g;->G:Landroidx/compose/ui/node/g$g;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-direct {v3}, Landroidx/compose/ui/node/g;->z()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public A()Lir/nasim/XM3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A0()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->u2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final B0()Landroidx/compose/ui/node/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/g;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final B1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->z(Landroidx/compose/ui/node/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vQ4;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->l0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->i(Landroidx/compose/ui/node/g;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D0()Lir/nasim/FN3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->J:Lir/nasim/FN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E1(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/g;->t:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/ui/node/g;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->E(Landroidx/compose/ui/node/g;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/l;->Y1(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public F0()Lir/nasim/jD8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->D:Lir/nasim/jD8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->j(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/g;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/g;->G(Landroidx/compose/ui/node/g;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->O0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->Q0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/n;->x2(Landroidx/compose/ui/node/g$g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/l;->y2(Landroidx/compose/ui/node/g$g;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->K()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/node/p;->p3()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/g;->h0:Lir/nasim/KS2;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-boolean v4, Lir/nasim/so1;->b:Z

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 121
    .line 122
    invoke-static {v5}, Lir/nasim/zQ4;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4, v6}, Lir/nasim/vQ4;->q(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->T0()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 136
    .line 137
    invoke-virtual {v4}, Lir/nasim/vQ4;->A()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 144
    .line 145
    invoke-virtual {v4}, Lir/nasim/iG4;->c()Lir/nasim/gG4;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v6, v4, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v4}, Lir/nasim/gG4;->n()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v7, v3

    .line 156
    :goto_1
    if-ge v7, v4, :cond_6

    .line 157
    .line 158
    aget-object v8, v6, v7

    .line 159
    .line 160
    check-cast v8, Landroidx/compose/ui/node/g;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->H()V

    .line 163
    .line 164
    .line 165
    add-int/2addr v7, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 168
    .line 169
    invoke-static {p0, v3}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 173
    .line 174
    invoke-virtual {v1}, Lir/nasim/vQ4;->u()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->H(Landroidx/compose/ui/node/g;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p0}, Lir/nasim/x76;->p(Landroidx/compose/ui/node/g;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 188
    .line 189
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/g;->X1(Landroidx/compose/ui/node/g;)V

    .line 190
    .line 191
    .line 192
    iput v3, p0, Landroidx/compose/ui/node/g;->s:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->p2()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->n2()V

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-boolean v1, Lir/nasim/so1;->b:Z

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 215
    .line 216
    invoke-static {v5}, Lir/nasim/zQ4;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v1, v4}, Lir/nasim/vQ4;->q(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/compose/ui/node/g;->v:Lir/nasim/CQ6;

    .line 227
    .line 228
    iput-object v2, p0, Landroidx/compose/ui/node/g;->v:Lir/nasim/CQ6;

    .line 229
    .line 230
    iput-boolean v3, p0, Landroidx/compose/ui/node/g;->u:Z

    .line 231
    .line 232
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, p0, v1}, Lir/nasim/QQ6;->e(Lir/nasim/EQ6;Lir/nasim/CQ6;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->O()V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public final H0()Lir/nasim/gG4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/g;->x:Lir/nasim/gG4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/gG4;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/g;->x:Lir/nasim/gG4;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lir/nasim/gG4;->d(ILir/nasim/gG4;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/g;->x:Lir/nasim/gG4;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/node/g;->q0:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/gG4;->B(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->y:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->x:Lir/nasim/gG4;

    .line 34
    .line 35
    return-object v0
.end method

.method public final I()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/g$e;->e:Landroidx/compose/ui/node/g$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->p0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, Lir/nasim/vQ4;->c(Lir/nasim/vQ4;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v2

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->l2()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/2addr v3, v2

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v3

    .line 67
    :goto_1
    if-eqz v4, :cond_9

    .line 68
    .line 69
    instance-of v6, v4, Lir/nasim/L13;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v4, Lir/nasim/L13;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v4, v6}, Lir/nasim/VV1;->l(Lir/nasim/UV1;I)Landroidx/compose/ui/node/p;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v6}, Lir/nasim/L13;->v0(Lir/nasim/XM3;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->l2()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v2

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    instance-of v6, v4, Lir/nasim/ZV1;

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Lir/nasim/ZV1;

    .line 100
    .line 101
    invoke-virtual {v6}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v7

    .line 107
    :goto_2
    const/4 v9, 0x1

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->l2()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v2

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_3

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    if-nez v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Lir/nasim/gG4;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lir/nasim/Lz4$c;

    .line 130
    .line 131
    invoke-direct {v5, v9, v7}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    :cond_5
    invoke-virtual {v5, v6}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-ne v8, v9, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :goto_4
    invoke-static {v5}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->g2()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/2addr v3, v2

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public final I0()Lir/nasim/gG4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->g2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/g;->l:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/iG4;->c()Lir/nasim/gG4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->n:Lir/nasim/gG4;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final I1(ZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/Owner;->R(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/n;->Z1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final J(Lir/nasim/HQ0;Lir/nasim/f43;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/p;->B2(Lir/nasim/HQ0;Lir/nasim/f43;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final J0(JLir/nasim/wi3;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/p;->H2(Landroidx/compose/ui/node/p;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Landroidx/compose/ui/node/p;->j0:Landroidx/compose/ui/node/p$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/p$e;->a()Landroidx/compose/ui/node/p$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/p;->g3(Landroidx/compose/ui/node/p$f;JLir/nasim/wi3;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K1(Landroidx/compose/ui/node/g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/g$h;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->k0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->j0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/g;->C1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->p0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->h0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/g;->G1(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Unexpected state "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L0(JLir/nasim/wi3;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/p;->H2(Landroidx/compose/ui/node/p;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Landroidx/compose/ui/node/p;->j0:Landroidx/compose/ui/node/p$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/p$e;->b()Landroidx/compose/ui/node/p$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v0, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/cC5$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move/from16 v12, p5

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/p;->g3(Landroidx/compose/ui/node/p$f;JLir/nasim/wi3;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->b()Lir/nasim/on;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/on;->j()Lir/nasim/nn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/nn;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Lir/nasim/on;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lir/nasim/on;->j()Lir/nasim/nn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/nn;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public final M1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/compose/ui/node/g;->G:Landroidx/compose/ui/node/g$g;

    .line 19
    .line 20
    iput-object v4, v3, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 21
    .line 22
    sget-object v5, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->M1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->Y:Lir/nasim/Lz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final N0(ILandroidx/compose/ui/node/g;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/g;->K(Landroidx/compose/ui/node/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p0, p2, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/g;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lir/nasim/iG4;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->t1()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p2, Landroidx/compose/ui/node/g;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget p1, p0, Landroidx/compose/ui/node/g;->l:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Landroidx/compose/ui/node/g;->l:I

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->U0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/g;->w(Landroidx/compose/ui/node/Owner;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/h;->L(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget p1, p2, Landroidx/compose/ui/node/g;->j0:I

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget p1, p0, Landroidx/compose/ui/node/g;->j0:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->Q1(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final N1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->E0()Lir/nasim/Dp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lir/nasim/Dp1;->c(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    throw p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->a0()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->i3()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->O0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final O1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->r1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Q2()Lir/nasim/N55;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lir/nasim/N55;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Q2()Lir/nasim/N55;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lir/nasim/N55;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->t1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Q0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Q0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v11, 0x7

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Q1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g;->j0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/g;->j0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->Q1(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/g;->j0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/g;->j0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->Q1(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/g;->j0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/gG4;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g;->j0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->p0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->i0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->l(Landroidx/compose/ui/node/g;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public S()Lir/nasim/Up1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->E:Lir/nasim/Up1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public T()Lir/nasim/oX1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->B:Lir/nasim/oX1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/g;->v:Lir/nasim/CQ6;

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->O()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/vQ4;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/g;->v:Lir/nasim/CQ6;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->x()Lir/nasim/CQ6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/compose/ui/node/g;->v:Lir/nasim/CQ6;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/node/g;->u:Z

    .line 46
    .line 47
    invoke-static {p0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p0, v0}, Lir/nasim/QQ6;->e(Lir/nasim/EQ6;Lir/nasim/CQ6;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->O()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->u:Z

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final T1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final U1(Landroidx/compose/ui/node/g$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iG4;->c()Lir/nasim/gG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/gG4;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final V1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/g;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->a2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final W1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/g;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final X()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->O2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/ts1;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/ts1;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y0(Lir/nasim/ts1;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/ts1;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/l;->r2(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vQ4;->l()Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z1(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g;->Z:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->J:Lir/nasim/FN3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/FN3;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->k0:Z

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->L1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->T0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/g;->v:Lir/nasim/CQ6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->u:Z

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->P(Landroidx/compose/ui/node/g;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final a0()Landroidx/compose/ui/node/p;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->Z2()Landroidx/compose/ui/node/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/g;->K:Landroidx/compose/ui/node/p;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Q2()Lir/nasim/N55;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/g;->K:Landroidx/compose/ui/node/p;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Z2()Landroidx/compose/ui/node/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/g;->K:Landroidx/compose/ui/node/p;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Q2()Lir/nasim/N55;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v0, "layer was not set"

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->s2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a2(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g;->h0:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->j()Lir/nasim/ts1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/ts1;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v1, p0, v2, v3}, Landroidx/compose/ui/node/Owner;->C(Landroidx/compose/ui/node/g;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->g(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public b0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/g;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public c(Lir/nasim/aN3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->C:Lir/nasim/aN3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/g;->C:Lir/nasim/aN3;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->r1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lir/nasim/UV1;->r0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c0()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Lir/nasim/CQ6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/vQ4;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/node/g;->v:Lir/nasim/CQ6;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->x()Lir/nasim/CQ6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/compose/ui/node/g;->v:Lir/nasim/CQ6;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->v:Lir/nasim/CQ6;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final d0()Landroidx/compose/ui/node/g$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/g;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Lir/nasim/oX1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->B:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/g;->B:Lir/nasim/oX1;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->r1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/UV1;->C()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->w0()Lir/nasim/Ww3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Ww3;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f2(Lir/nasim/FN3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g;->J:Lir/nasim/FN3;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lir/nasim/jD8;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->D:Lir/nasim/jD8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/g;->D:Lir/nasim/jD8;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lir/nasim/vQ4;->c(Lir/nasim/vQ4;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->l2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v5, v3, Lir/nasim/VB5;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Lir/nasim/VB5;

    .line 49
    .line 50
    invoke-interface {v3}, Lir/nasim/VB5;->Y1()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v3}, Lir/nasim/Lz4$c;->l2()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    instance-of v5, v3, Lir/nasim/ZV1;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lir/nasim/ZV1;

    .line 67
    .line 68
    invoke-virtual {v5}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->l2()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Lir/nasim/gG4;

    .line 93
    .line 94
    new-array v8, v0, [Lir/nasim/Lz4$c;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {v4, v5}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v4}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->g2()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public final g0()Landroidx/compose/ui/node/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->w0()Lir/nasim/Ww3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Ww3;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g2()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->v1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->C:Lir/nasim/aN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/g;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->w0()Lir/nasim/Ww3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Ww3;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i()Lir/nasim/EQ6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i0()Landroidx/compose/ui/node/g$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

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

.method public i1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Lir/nasim/te4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->z:Lir/nasim/te4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/g;->z:Lir/nasim/te4;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/g;->A:Lir/nasim/Ww3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->q0()Lir/nasim/te4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/Ww3;->k(Lir/nasim/te4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Q0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

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

.method public final j1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->w0()Lir/nasim/Ww3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Ww3;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lir/nasim/AQ4;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->W2()Lir/nasim/Lz4$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/p;->r2(Landroidx/compose/ui/node/p;Z)Lir/nasim/Lz4$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->g2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->l2()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Lir/nasim/TM3;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Lir/nasim/TM3;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Lir/nasim/TM3;->p0(Lir/nasim/XM3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->l2()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Lir/nasim/ZV1;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lir/nasim/ZV1;

    .line 82
    .line 83
    invoke-virtual {v6}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->l2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Lir/nasim/gG4;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Lir/nasim/Lz4$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->w0()Lir/nasim/Ww3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Ww3;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Lir/nasim/Lz4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->t0()Lir/nasim/Lz4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g;->v(Lir/nasim/Lz4;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/compose/ui/node/g;->u:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->T0()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/g;->Y:Lir/nasim/Lz4;

    .line 53
    .line 54
    :cond_5
    :goto_2
    return-void
.end method

.method public final l0()Landroidx/compose/ui/node/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->w0()Lir/nasim/Ww3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Ww3;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(Lir/nasim/Up1;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g;->E:Lir/nasim/Up1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lir/nasim/Up1;->a(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/oX1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->f(Lir/nasim/oX1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lir/nasim/Up1;->a(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/aN3;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->c(Lir/nasim/aN3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Yp1;->u()Lir/nasim/eT5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lir/nasim/Up1;->a(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/jD8;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->g(Lir/nasim/jD8;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Lir/nasim/vQ4;->c(Lir/nasim/vQ4;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->l2()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, Lir/nasim/Pp1;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Lir/nasim/Pp1;

    .line 82
    .line 83
    invoke-interface {v2}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->q2()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lir/nasim/AQ4;->e(Lir/nasim/Lz4$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v2, v5}, Lir/nasim/Lz4$c;->H2(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->l2()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    instance-of v4, v2, Lir/nasim/ZV1;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Lir/nasim/ZV1;

    .line 114
    .line 115
    invoke-virtual {v4}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->l2()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_2

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Lir/nasim/gG4;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [Lir/nasim/Lz4$c;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->g2()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public final m0()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->w0()Lir/nasim/Ww3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Ww3;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->J:Lir/nasim/FN3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/FN3;->n()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->t3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final n0()Lir/nasim/AN3;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Lir/nasim/AN3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->w0()Lir/nasim/Ww3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Ww3;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o0()Landroidx/compose/ui/node/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

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

.method public final o1(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lir/nasim/iG4;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/node/g;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lir/nasim/iG4;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->t1()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->U0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Q0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->l3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0()Lir/nasim/te4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->z:Lir/nasim/te4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir/nasim/x76;->j(Landroidx/compose/ui/node/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r0()Landroidx/compose/ui/node/g$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->N1()Landroidx/compose/ui/node/g$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s0()Landroidx/compose/ui/node/g$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->L1()Landroidx/compose/ui/node/g$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->F()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->J:Lir/nasim/FN3;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/FN3;->L()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->w:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->k0:Z

    .line 36
    .line 37
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->T0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->L1()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lir/nasim/x76;->p(Landroidx/compose/ui/node/g;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {}, Lir/nasim/IQ6;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g;->d2(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->n(Landroidx/compose/ui/node/g;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/vQ4;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/vQ4;->z()V

    .line 87
    .line 88
    .line 89
    sget-boolean v1, Lir/nasim/so1;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-static {v2}, Lir/nasim/zQ4;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lir/nasim/vQ4;->q(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->T0()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/g;->K1(Landroidx/compose/ui/node/g;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->m(Landroidx/compose/ui/node/g;I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, p0, v1}, Lir/nasim/x76;->l(Landroidx/compose/ui/node/g;Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public t0()Lir/nasim/Lz4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->X:Lir/nasim/Lz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->t1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->y:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lir/nasim/UD3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->q0()Lir/nasim/te4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " deactivated: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u1(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/g;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->w1()Lir/nasim/vy5$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lir/nasim/vy5$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v0()Lir/nasim/vQ4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroidx/compose/ui/node/Owner;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Cannot attach "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " as it already is attached.  Tree: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/g;->G(Landroidx/compose/ui/node/g;IILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/g;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_1
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Attaching to a different owner("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ") than the parent\'s owner("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v4, v3

    .line 95
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "). This tree: "

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/g;->G(Landroidx/compose/ui/node/g;IILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " Parent tree: "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/g;->G(Landroidx/compose/ui/node/g;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/n;->y2(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-static {v4, p0, v1, v5, v3}, Lir/nasim/x76;->m(Lir/nasim/x76;Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->k2()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object v5, v3

    .line 177
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/p;->J3(Landroidx/compose/ui/node/p;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/Owner;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget v4, v0, Landroidx/compose/ui/node/g;->s:I

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const/4 v4, -0x1

    .line 188
    :goto_7
    add-int/2addr v4, v2

    .line 189
    iput v4, p0, Landroidx/compose/ui/node/g;->s:I

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/compose/ui/node/g;->Y:Lir/nasim/Lz4;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/g;->v(Lir/nasim/Lz4;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/g;->Y:Lir/nasim/Lz4;

    .line 199
    .line 200
    sget-boolean v2, Lir/nasim/so1;->b:Z

    .line 201
    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    iget-object v2, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 207
    .line 208
    invoke-static {v3}, Lir/nasim/zQ4;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v2, v4}, Lir/nasim/vQ4;->q(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->T0()V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->A(Landroidx/compose/ui/node/g;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, p0, Landroidx/compose/ui/node/g;->j:Z

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/g;->X1(Landroidx/compose/ui/node/g;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/g;

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v2, v2, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 237
    .line 238
    if-nez v2, :cond_f

    .line 239
    .line 240
    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 241
    .line 242
    :cond_f
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/g;->X1(Landroidx/compose/ui/node/g;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/g;

    .line 246
    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    iget-object v2, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 250
    .line 251
    const/16 v4, 0x200

    .line 252
    .line 253
    invoke-static {v4}, Lir/nasim/zQ4;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v2, v4}, Lir/nasim/vQ4;->q(I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/g;->X1(Landroidx/compose/ui/node/g;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->E()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    iget-object v2, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 273
    .line 274
    invoke-virtual {v2}, Lir/nasim/vQ4;->t()V

    .line 275
    .line 276
    .line 277
    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 278
    .line 279
    invoke-virtual {v2}, Lir/nasim/iG4;->c()Lir/nasim/gG4;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v4, v2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_9
    if-ge v1, v2, :cond_12

    .line 290
    .line 291
    aget-object v5, v4, v1

    .line 292
    .line 293
    check-cast v5, Landroidx/compose/ui/node/g;

    .line 294
    .line 295
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/g;->w(Landroidx/compose/ui/node/Owner;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->E()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    iget-object v1, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 308
    .line 309
    invoke-virtual {v1}, Lir/nasim/vQ4;->z()V

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Q0()V

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Q0()V

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/g;->Z:Lir/nasim/KS2;

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/node/g;->layoutDelegate:Landroidx/compose/ui/node/h;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->Z()V

    .line 330
    .line 331
    .line 332
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->E()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_16

    .line 341
    .line 342
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 343
    .line 344
    invoke-static {v3}, Lir/nasim/zQ4;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, Lir/nasim/vQ4;->q(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->T0()V

    .line 355
    .line 356
    .line 357
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->u(Landroidx/compose/ui/node/g;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final w1(Lir/nasim/ts1;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/ts1;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/n;->t2(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final x0()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Lir/nasim/vQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vQ4;->o()Landroidx/compose/ui/node/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/g;->G:Landroidx/compose/ui/node/g$g;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/g;->F:Landroidx/compose/ui/node/g$g;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->y()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/g;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iG4;->c()Lir/nasim/gG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/iG4;->c()Lir/nasim/gG4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/node/g;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/g;->p1(Landroidx/compose/ui/node/g;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/iG4;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z1(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "count ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") must be greater than 0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/iG4;->c()Lir/nasim/gG4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/g;->p1(Landroidx/compose/ui/node/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/g;->m:Lir/nasim/iG4;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lir/nasim/iG4;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 60
    .line 61
    if-eq p2, p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method
