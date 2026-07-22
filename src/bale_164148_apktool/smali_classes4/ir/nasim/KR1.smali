.class public Lir/nasim/KR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KR1$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/g81;

.field private final b:Lcom/google/android/exoplayer2/K0$b;

.field private final c:Lcom/google/android/exoplayer2/K0$d;

.field private final d:Lir/nasim/KR1$a;

.field private final e:Landroid/util/SparseArray;

.field private f:Lir/nasim/nX3;

.field private g:Lcom/google/android/exoplayer2/A0;

.field private h:Lir/nasim/zd3;

.field private i:Z


# direct methods
.method public constructor <init>(Lir/nasim/g81;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/nasim/g81;

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/KR1;->a:Lir/nasim/g81;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/nX3;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/Pt8;->N()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lir/nasim/VQ1;

    .line 19
    .line 20
    invoke-direct {v2}, Lir/nasim/VQ1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/nX3;-><init>(Landroid/os/Looper;Lir/nasim/g81;Lir/nasim/nX3$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/KR1;->f:Lir/nasim/nX3;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/K0$b;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/exoplayer2/K0$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/KR1;->b:Lcom/google/android/exoplayer2/K0$b;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/K0$d;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/K0$d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/KR1;->c:Lcom/google/android/exoplayer2/K0$d;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/KR1$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lir/nasim/KR1$a;-><init>(Lcom/google/android/exoplayer2/K0$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/KR1;->e:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-void
.end method

.method private static synthetic A1(Lir/nasim/Rn$a;Ljava/lang/String;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->S(Lir/nasim/Rn$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A2(Lir/nasim/Rn$a;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->V(Lir/nasim/Rn$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B1(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->F0(Lir/nasim/Rn$a;Lir/nasim/lQ1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lir/nasim/Rn;->P0(Lir/nasim/Rn$a;ILir/nasim/lQ1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic B2(Lir/nasim/Rn$a;Lir/nasim/Aa8;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->h(Lir/nasim/Rn$a;Lir/nasim/Aa8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C1(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->Y(Lir/nasim/Rn$a;Lir/nasim/lQ1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lir/nasim/Rn;->p(Lir/nasim/Rn$a;ILir/nasim/lQ1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic C2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/L0;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->K(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/L0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KR1;->v2(Lir/nasim/Rn$a;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic D1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lir/nasim/Rn;->X0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->n0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lir/nasim/Rn;->V0(Lir/nasim/Rn$a;ILcom/google/android/exoplayer2/X;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic D2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->T0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->F1(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic E1(Lir/nasim/Rn$a;JLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->W(Lir/nasim/Rn$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic E2(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->c0(Lir/nasim/Rn$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->Z1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic F0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/b0;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->e2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/b0;ILir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic F1(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->Z(Lir/nasim/Rn$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F2(Lir/nasim/Rn$a;Ljava/lang/String;JJLir/nasim/Rn;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lir/nasim/Rn;->T(Lir/nasim/Rn$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lir/nasim/Rn;->K0(Lir/nasim/Rn$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lir/nasim/Rn;->j0(Lir/nasim/Rn$a;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic G0(Lir/nasim/Rn$a;IILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->z2(Lir/nasim/Rn$a;IILir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic G1(Lir/nasim/Rn$a;IJJLir/nasim/Rn;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lir/nasim/Rn;->a0(Lir/nasim/Rn$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic G2(Lir/nasim/Rn$a;Ljava/lang/String;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->r0(Lir/nasim/Rn$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lir/nasim/Rn$a;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->j2(Lir/nasim/Rn$a;ILir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic H0(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->X1(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic H2(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->k0(Lir/nasim/Rn$a;Lir/nasim/lQ1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lir/nasim/Rn;->P0(Lir/nasim/Rn$a;ILir/nasim/lQ1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I0(Lir/nasim/Rn$a;Lir/nasim/YB8;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->L2(Lir/nasim/Rn$a;Lir/nasim/YB8;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic I1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/A0$b;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->y0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/A0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic I2(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->i0(Lir/nasim/Rn$a;Lir/nasim/lQ1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lir/nasim/Rn;->p(Lir/nasim/Rn$a;ILir/nasim/lQ1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J0(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KR1;->P1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic J1(Lir/nasim/Rn$a;IJJLir/nasim/Rn;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lir/nasim/Rn;->G0(Lir/nasim/Rn$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic J2(Lir/nasim/Rn$a;JILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lir/nasim/Rn;->S0(Lir/nasim/Rn$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lir/nasim/Rn;Lir/nasim/OF2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KR1;->v1(Lir/nasim/Rn;Lir/nasim/OF2;)V

    return-void
.end method

.method public static synthetic K0(Lir/nasim/Rn$a;Ljava/lang/Object;JLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/KR1;->r2(Lir/nasim/Rn$a;Ljava/lang/Object;JLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic K1(Lir/nasim/Rn$a;Ljava/util/List;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->D0(Lir/nasim/Rn$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lir/nasim/Rn;->P(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->U0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lir/nasim/Rn;->V0(Lir/nasim/Rn$a;ILcom/google/android/exoplayer2/X;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic L0(Lir/nasim/Rn$a;IJLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/KR1;->W1(Lir/nasim/Rn$a;IJLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic L1(Lir/nasim/Rn$a;Lir/nasim/CK1;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->I0(Lir/nasim/Rn$a;Lir/nasim/CK1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L2(Lir/nasim/Rn$a;Lir/nasim/YB8;Lir/nasim/Rn;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->H0(Lir/nasim/Rn$a;Lir/nasim/YB8;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lir/nasim/YB8;->a:I

    .line 5
    .line 6
    iget v3, p1, Lir/nasim/YB8;->b:I

    .line 7
    .line 8
    iget v4, p1, Lir/nasim/YB8;->c:I

    .line 9
    .line 10
    iget v5, p1, Lir/nasim/YB8;->d:F

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Lir/nasim/Rn;->D(Lir/nasim/Rn$a;IIIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic M0(Lir/nasim/Rn$a;ZILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->h2(Lir/nasim/Rn$a;ZILir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic M1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/j;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->J0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M2(Lir/nasim/Rn$a;FLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->o(Lir/nasim/Rn$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lir/nasim/Rn$a;IZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->N1(Lir/nasim/Rn$a;IZLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic N1(Lir/nasim/Rn$a;IZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->M0(Lir/nasim/Rn$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic N2(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/Rn;->b0(Lir/nasim/Rn$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/L0;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->C2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/L0;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic O1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->q(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O2(Lcom/google/android/exoplayer2/A0;Lir/nasim/Rn;Lir/nasim/OF2;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Rn$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KR1;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/Rn$b;-><init>(Lir/nasim/OF2;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lir/nasim/Rn;->L0(Lcom/google/android/exoplayer2/A0;Lir/nasim/Rn$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->m2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic P0(Lir/nasim/Rn$a;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->k2(Lir/nasim/Rn$a;ILir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic P1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/Rn;->f1(Lir/nasim/Rn$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/zR1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/zR1;-><init>(Lir/nasim/Rn$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/KR1;->f:Lir/nasim/nX3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/nX3;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Q0(Lir/nasim/KR1;Lcom/google/android/exoplayer2/A0;Lir/nasim/Rn;Lir/nasim/OF2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/KR1;->O2(Lcom/google/android/exoplayer2/A0;Lir/nasim/Rn;Lir/nasim/OF2;)V

    return-void
.end method

.method private static synthetic Q1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/Rn;->w0(Lir/nasim/Rn$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->g2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic R1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/Rn;->O0(Lir/nasim/Rn$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->E2(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic S1(Lir/nasim/Rn$a;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lir/nasim/Rn;->p0(Lir/nasim/Rn$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->o0(Lir/nasim/Rn$a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic T0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/z0;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->i2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/z0;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic T1(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->e0(Lir/nasim/Rn$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->C1(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic V0(Lir/nasim/Rn$a;Lir/nasim/CK1;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->L1(Lir/nasim/Rn$a;Lir/nasim/CK1;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic V1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/Rn;->r(Lir/nasim/Rn$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->D1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic W1(Lir/nasim/Rn$a;IJLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lir/nasim/Rn;->e1(Lir/nasim/Rn$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->K2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic X1(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->q0(Lir/nasim/Rn$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->x(Lir/nasim/Rn$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic Y1(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->a1(Lir/nasim/Rn$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->I2(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic Z0(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->T1(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic Z1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->W0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KR1;->N2(Lir/nasim/Rn$a;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic a1(Lir/nasim/Rn$a;Ljava/util/List;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->K1(Lir/nasim/Rn$a;Ljava/util/List;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic a2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->l0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/c0;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->f2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/c0;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic c0(Lir/nasim/Rn$a;ZILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->n2(Lir/nasim/Rn$a;ZILir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic c1(Lir/nasim/KR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->P2()V

    return-void
.end method

.method private static synthetic c2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLir/nasim/Rn;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lir/nasim/Rn;->Z0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d0(Lir/nasim/Rn$a;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->A2(Lir/nasim/Rn$a;ILir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic d1(Lir/nasim/Rn$a;Ljava/lang/String;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->G2(Lir/nasim/Rn$a;Ljava/lang/String;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic d2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->N0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lir/nasim/Rn$a;Lir/nasim/Aa8;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->B2(Lir/nasim/Rn$a;Lir/nasim/Aa8;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic e1(Lir/nasim/Rn$a;ILcom/google/android/exoplayer2/A0$e;Lcom/google/android/exoplayer2/A0$e;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/KR1;->o2(Lir/nasim/Rn$a;ILcom/google/android/exoplayer2/A0$e;Lcom/google/android/exoplayer2/A0$e;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic e2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/b0;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->R0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/b0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->H2(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic f1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KR1;->Q1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic f2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/c0;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->f0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KR1;->w1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic g2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->d0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->O1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic h1(Lir/nasim/Rn$a;Ljava/lang/String;JJLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/KR1;->z1(Lir/nasim/Rn$a;Ljava/lang/String;JJLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic h2(Lir/nasim/Rn$a;ZILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->c1(Lir/nasim/Rn$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lir/nasim/Rn$a;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->s2(Lir/nasim/Rn$a;ILir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic i1(Lir/nasim/Rn$a;Ljava/lang/String;JJLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/KR1;->F2(Lir/nasim/Rn$a;Ljava/lang/String;JJLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic i2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/z0;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->c(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->a2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic j1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->l2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic j2(Lir/nasim/Rn$a;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->H(Lir/nasim/Rn$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lir/nasim/Rn$a;IJJLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/KR1;->J1(Lir/nasim/Rn$a;IJJLir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic k1(Lir/nasim/Rn$a;IJJLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/KR1;->G1(Lir/nasim/Rn$a;IJJLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic k2(Lir/nasim/Rn$a;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->x0(Lir/nasim/Rn$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/KR1;->c2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic l1(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->x2(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic l2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->d1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KR1;->R1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic m2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->h0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->y1(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic n2(Lir/nasim/Rn$a;ZILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->j1(Lir/nasim/Rn$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lir/nasim/Rn$a;FLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->M2(Lir/nasim/Rn$a;FLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic o2(Lir/nasim/Rn$a;ILcom/google/android/exoplayer2/A0$e;Lcom/google/android/exoplayer2/A0$e;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lir/nasim/Rn;->y(Lir/nasim/Rn$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Lir/nasim/Rn;->F(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/A0$e;Lcom/google/android/exoplayer2/A0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lir/nasim/Rn$a;Ljava/lang/String;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->A1(Lir/nasim/Rn$a;Ljava/lang/String;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->w2(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V

    return-void
.end method

.method private p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lir/nasim/KR1$a;->f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/K0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/KR1;->b:Lcom/google/android/exoplayer2/K0$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lir/nasim/KR1;->o1(Lcom/google/android/exoplayer2/K0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->r0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->N()Lcom/google/android/exoplayer2/K0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/K0;->u()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/K0;->a:Lcom/google/android/exoplayer2/K0;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lir/nasim/KR1;->o1(Lcom/google/android/exoplayer2/K0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public static synthetic q0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->d2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V

    return-void
.end method

.method private q1()Lir/nasim/Rn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KR1$a;->e()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/KR1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic r0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/audio/a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->x1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/audio/a;Lir/nasim/Rn;)V

    return-void
.end method

.method private r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lir/nasim/KR1$a;->f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/K0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lir/nasim/KR1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/K0;->a:Lcom/google/android/exoplayer2/K0;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/KR1;->o1(Lcom/google/android/exoplayer2/K0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/exoplayer2/A0;->N()Lcom/google/android/exoplayer2/K0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/K0;->u()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/K0;->a:Lcom/google/android/exoplayer2/K0;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lir/nasim/KR1;->o1(Lcom/google/android/exoplayer2/K0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static synthetic r2(Lir/nasim/Rn$a;Ljava/lang/Object;JLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lir/nasim/Rn;->E(Lir/nasim/Rn$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lir/nasim/Rn$a;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->S1(Lir/nasim/Rn$a;ILir/nasim/Rn;)V

    return-void
.end method

.method private s1()Lir/nasim/Rn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KR1$a;->g()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/KR1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic s2(Lir/nasim/Rn$a;ILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->i1(Lir/nasim/Rn$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t1()Lir/nasim/Rn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KR1$a;->h()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/KR1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic u(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->B1(Lir/nasim/Rn$a;Lir/nasim/lQ1;Lir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic u0(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KR1;->V1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V

    return-void
.end method

.method private u1(Lcom/google/android/exoplayer2/PlaybackException;)Lir/nasim/Rn$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->n:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriodId;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lir/nasim/KR1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static synthetic v0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/A0$b;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->I1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/A0$b;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic v1(Lir/nasim/Rn;Lir/nasim/OF2;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic v2(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/Rn;->Q0(Lir/nasim/Rn$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->D2(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic w1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/Rn;->a(Lir/nasim/Rn$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic w2(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->X(Lir/nasim/Rn$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/j;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->M1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/j;Lir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic x1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/audio/a;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->g1(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/audio/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x2(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->z0(Lir/nasim/Rn$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lir/nasim/Rn$a;JILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/KR1;->J2(Lir/nasim/Rn$a;JILir/nasim/Rn;)V

    return-void
.end method

.method public static synthetic y0(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KR1;->Y1(Lir/nasim/Rn$a;ZLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic y1(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/Rn;->v0(Lir/nasim/Rn$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lir/nasim/Rn$a;JLir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KR1;->E1(Lir/nasim/Rn$a;JLir/nasim/Rn;)V

    return-void
.end method

.method private static synthetic z1(Lir/nasim/Rn$a;Ljava/lang/String;JJLir/nasim/Rn;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lir/nasim/Rn;->h1(Lir/nasim/Rn$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lir/nasim/Rn;->s0(Lir/nasim/Rn$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lir/nasim/Rn;->j0(Lir/nasim/Rn$a;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic z2(Lir/nasim/Rn$a;IILir/nasim/Rn;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Rn;->u0(Lir/nasim/Rn$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/z0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/CQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/CQ1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/z0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0(Lcom/google/android/exoplayer2/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/rR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/rR1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Lir/nasim/lQ1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/mR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/mR1;-><init>(Lir/nasim/Rn$a;Lir/nasim/lQ1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/KR1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lir/nasim/KR1;->i:Z

    .line 11
    .line 12
    new-instance v1, Lir/nasim/FQ1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/FQ1;-><init>(Lir/nasim/Rn$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/zQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/zQ1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C0(Lcom/google/android/exoplayer2/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/AQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/AQ1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/c0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/kR1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lir/nasim/kR1;-><init>(Lir/nasim/Rn$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/yQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/yQ1;-><init>(Lir/nasim/Rn$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->s1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/dR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lir/nasim/dR1;-><init>(Lir/nasim/Rn$a;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H1(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/KQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/KQ1;-><init>(Lir/nasim/Rn$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/xR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lir/nasim/xR1;-><init>(Lir/nasim/Rn$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/YQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/YQ1;-><init>(Lir/nasim/Rn$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/JR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/JR1;-><init>(Lir/nasim/Rn$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/QQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/QQ1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M3(Lcom/google/android/exoplayer2/b0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/NQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/NQ1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/b0;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lir/nasim/yR1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/yR1;-><init>(Lir/nasim/Rn$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f3

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->s1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/iR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lir/nasim/iR1;-><init>(Lir/nasim/Rn$a;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/A0$e;Lcom/google/android/exoplayer2/A0$e;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/KR1;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/A0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/KR1$a;->j(Lcom/google/android/exoplayer2/A0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lir/nasim/lR1;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3, p1, p2}, Lir/nasim/lR1;-><init>(Lir/nasim/Rn$a;ILcom/google/android/exoplayer2/A0$e;Lcom/google/android/exoplayer2/A0$e;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/KR1;->f:Lir/nasim/nX3;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lir/nasim/nX3;->l(ILir/nasim/nX3$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/gR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/gR1;-><init>(Lir/nasim/Rn$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/BR1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lir/nasim/BR1;-><init>(Lir/nasim/Rn$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/DQ1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lir/nasim/DQ1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public U1(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/KR1;->u1(Lcom/google/android/exoplayer2/PlaybackException;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/fR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/fR1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/oR1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lir/nasim/oR1;-><init>(Lir/nasim/Rn$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/aR1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lir/nasim/aR1;-><init>(Lir/nasim/Rn$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W3(Lir/nasim/Aa8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/CR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/CR1;-><init>(Lir/nasim/Rn$a;Lir/nasim/Aa8;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/LQ1;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/LQ1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/DR1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lir/nasim/DR1;-><init>(Lir/nasim/Rn$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y0(Lcom/google/android/exoplayer2/A0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/KR1$a;->a(Lir/nasim/KR1$a;)Lir/nasim/uo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/A0;

    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/KR1;->a:Lir/nasim/g81;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lir/nasim/g81;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lir/nasim/zd3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/KR1;->h:Lir/nasim/zd3;

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/KR1;->f:Lir/nasim/nX3;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/GQ1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lir/nasim/GQ1;-><init>(Lir/nasim/KR1;Lcom/google/android/exoplayer2/A0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lir/nasim/nX3;->e(Landroid/os/Looper;Lir/nasim/nX3$b;)Lir/nasim/nX3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lir/nasim/KR1;->f:Lir/nasim/nX3;

    .line 53
    .line 54
    return-void
.end method

.method public Y2(Lcom/google/android/exoplayer2/A0;Lcom/google/android/exoplayer2/A0$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y3(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/IQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/IQ1;-><init>(Lir/nasim/Rn$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/JQ1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lir/nasim/JQ1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/FR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/FR1;-><init>(Lir/nasim/Rn$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b1(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/sR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/sR1;-><init>(Lir/nasim/Rn$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/AR1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lir/nasim/AR1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/hR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/hR1;-><init>(Lir/nasim/Rn$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lir/nasim/lQ1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->s1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/WQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/WQ1;-><init>(Lir/nasim/Rn$a;Lir/nasim/lQ1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/uR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/uR1;-><init>(Lir/nasim/Rn$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lir/nasim/UQ1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/UQ1;-><init>(Lir/nasim/Rn$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f8

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g0(Lcom/google/android/exoplayer2/A0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/PQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/PQ1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/A0$b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g4(Lir/nasim/Rn;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/KR1;->f:Lir/nasim/nX3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/nX3;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/eR1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lir/nasim/eR1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h3(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/A0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/KR1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/A0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h4(Lir/nasim/Rn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->f:Lir/nasim/nX3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/nX3;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lir/nasim/CK1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/OQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/OQ1;-><init>(Lir/nasim/Rn$a;Lir/nasim/CK1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lir/nasim/lQ1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->s1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/TQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/TQ1;-><init>(Lir/nasim/Rn$a;Lir/nasim/lQ1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lir/nasim/YB8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/wR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/wR1;-><init>(Lir/nasim/Rn$a;Lir/nasim/YB8;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/XQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/XQ1;-><init>(Lir/nasim/Rn$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lir/nasim/xQ1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/xQ1;-><init>(Lir/nasim/Rn$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f0

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m0(Lcom/google/android/exoplayer2/K0;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/A0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/KR1$a;->l(Lcom/google/android/exoplayer2/A0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lir/nasim/nR1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lir/nasim/nR1;-><init>(Lir/nasim/Rn$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/tR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/tR1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final n1()Lir/nasim/Rn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KR1$a;->d()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/KR1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n3(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/EQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/EQ1;-><init>(Lir/nasim/Rn$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->q1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lir/nasim/ER1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/ER1;-><init>(Lir/nasim/Rn$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3ee

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final o1(Lcom/google/android/exoplayer2/K0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/K0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lir/nasim/KR1;->a:Lir/nasim/g81;

    .line 19
    .line 20
    invoke-interface {v1}, Lir/nasim/g81;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->N()Lcom/google/android/exoplayer2/K0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/K0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->r0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->I()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->h0()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->D0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->l0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/K0;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lir/nasim/KR1;->c:Lcom/google/android/exoplayer2/K0$d;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/K0;->s(ILcom/google/android/exoplayer2/K0$d;)Lcom/google/android/exoplayer2/K0$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/K0$d;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Lir/nasim/KR1;->d:Lir/nasim/KR1$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/KR1$a;->d()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v16, Lir/nasim/Rn$a;

    .line 119
    .line 120
    iget-object v1, v0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->N()Lcom/google/android/exoplayer2/K0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->r0()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->D0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, Lir/nasim/KR1;->g:Lcom/google/android/exoplayer2/A0;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    .line 150
    invoke-direct/range {v1 .. v15}, Lir/nasim/Rn$a;-><init>(JLcom/google/android/exoplayer2/K0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/K0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    .line 151
    .line 152
    .line 153
    return-object v16
.end method

.method public p2(Lcom/google/android/exoplayer2/L0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/cR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/cR1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/L0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/vR1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lir/nasim/vR1;-><init>(Lir/nasim/Rn$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/pR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/pR1;-><init>(Lir/nasim/Rn$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KR1;->h:Lir/nasim/zd3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/zd3;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/BQ1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/BQ1;-><init>(Lir/nasim/KR1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lir/nasim/zd3;->h(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/bR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/bR1;-><init>(Lir/nasim/Rn$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/SQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/SQ1;-><init>(Lir/nasim/Rn$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/HQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/HQ1;-><init>(Lir/nasim/Rn$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/KR1;->n1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/GR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/GR1;-><init>(Lir/nasim/Rn$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u2(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/KR1;->u1(Lcom/google/android/exoplayer2/PlaybackException;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/MQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/MQ1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/ZQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/ZQ1;-><init>(Lir/nasim/Rn$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v3(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/HR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/HR1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/audio/a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/IR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/IR1;-><init>(Lir/nasim/Rn$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KR1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/jR1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lir/nasim/jR1;-><init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y2(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/qR1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/qR1;-><init>(Lir/nasim/Rn$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Lir/nasim/lQ1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/KR1;->t1()Lir/nasim/Rn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/RQ1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/RQ1;-><init>(Lir/nasim/Rn$a;Lir/nasim/lQ1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/KR1;->Q2(Lir/nasim/Rn$a;ILir/nasim/nX3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
