.class public Lir/nasim/gO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Om;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gO1$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/E41;

.field private final b:Lcom/google/android/exoplayer2/J0$b;

.field private final c:Lcom/google/android/exoplayer2/J0$d;

.field private final d:Lir/nasim/gO1$a;

.field private final e:Landroid/util/SparseArray;

.field private f:Lir/nasim/pQ3;

.field private g:Lcom/google/android/exoplayer2/z0;

.field private h:Lir/nasim/d73;

.field private i:Z


# direct methods
.method public constructor <init>(Lir/nasim/E41;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/nasim/E41;

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/gO1;->a:Lir/nasim/E41;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/pQ3;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/qg8;->N()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lir/nasim/rN1;

    .line 19
    .line 20
    invoke-direct {v2}, Lir/nasim/rN1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/pQ3;-><init>(Landroid/os/Looper;Lir/nasim/E41;Lir/nasim/pQ3$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/gO1;->f:Lir/nasim/pQ3;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/J0$b;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/exoplayer2/J0$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/gO1;->b:Lcom/google/android/exoplayer2/J0$b;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/J0$d;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/J0$d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/gO1;->c:Lcom/google/android/exoplayer2/J0$d;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/gO1$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lir/nasim/gO1$a;-><init>(Lcom/google/android/exoplayer2/J0$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/gO1;->e:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-void
.end method

.method private static synthetic A1(Lir/nasim/an$a;Ljava/lang/String;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->S(Lir/nasim/an$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A2(Lir/nasim/an$a;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->U(Lir/nasim/an$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B1(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->F0(Lir/nasim/an$a;Lir/nasim/HM1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lir/nasim/an;->P0(Lir/nasim/an$a;ILir/nasim/HM1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic B2(Lir/nasim/an$a;Lir/nasim/qX7;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->h(Lir/nasim/an$a;Lir/nasim/qX7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lir/nasim/an$a;JLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->E1(Lir/nasim/an$a;JLir/nasim/an;)V

    return-void
.end method

.method private static synthetic C1(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->Y(Lir/nasim/an$a;Lir/nasim/HM1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lir/nasim/an;->p(Lir/nasim/an$a;ILir/nasim/HM1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic C2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/K0;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->K(Lir/nasim/an$a;Lcom/google/android/exoplayer2/K0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic D1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lir/nasim/an;->X0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->m0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lir/nasim/an;->V0(Lir/nasim/an$a;ILcom/google/android/exoplayer2/X;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic D2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->T0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->F1(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic E0(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO1;->t2(Lir/nasim/an$a;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic E1(Lir/nasim/an$a;JLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->W(Lir/nasim/an$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic E2(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->c0(Lir/nasim/an$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->Z1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic F0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/a0;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->e2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/a0;ILir/nasim/an;)V

    return-void
.end method

.method private static synthetic F1(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->Z(Lir/nasim/an$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F2(Lir/nasim/an$a;Ljava/lang/String;JJLir/nasim/an;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lir/nasim/an;->T(Lir/nasim/an$a;Ljava/lang/String;J)V

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
    invoke-interface/range {v0 .. v6}, Lir/nasim/an;->K0(Lir/nasim/an$a;Ljava/lang/String;JJ)V

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
    invoke-interface/range {v1 .. v6}, Lir/nasim/an;->j0(Lir/nasim/an$a;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic G0(Lir/nasim/an$a;IILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->y2(Lir/nasim/an$a;IILir/nasim/an;)V

    return-void
.end method

.method private static synthetic G1(Lir/nasim/an$a;IJJLir/nasim/an;)V
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
    invoke-interface/range {v0 .. v6}, Lir/nasim/an;->a0(Lir/nasim/an$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic G2(Lir/nasim/an$a;Ljava/lang/String;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->r0(Lir/nasim/an$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lir/nasim/an$a;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->j2(Lir/nasim/an$a;ILir/nasim/an;)V

    return-void
.end method

.method public static synthetic H0(Lir/nasim/an$a;ZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->X1(Lir/nasim/an$a;ZLir/nasim/an;)V

    return-void
.end method

.method private static synthetic H1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/z0$b;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->y0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/z0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic H2(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->k0(Lir/nasim/an$a;Lir/nasim/HM1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lir/nasim/an;->P0(Lir/nasim/an$a;ILir/nasim/HM1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I0(Lir/nasim/an$a;Lir/nasim/so8;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->L2(Lir/nasim/an$a;Lir/nasim/so8;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic I1(Lir/nasim/an$a;IJJLir/nasim/an;)V
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
    invoke-interface/range {v0 .. v6}, Lir/nasim/an;->G0(Lir/nasim/an$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic I2(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->i0(Lir/nasim/an$a;Lir/nasim/HM1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lir/nasim/an;->p(Lir/nasim/an$a;ILir/nasim/HM1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J0(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO1;->P1(Lir/nasim/an$a;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic J2(Lir/nasim/an$a;JILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lir/nasim/an;->S0(Lir/nasim/an$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lir/nasim/an;Lir/nasim/lA2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO1;->v1(Lir/nasim/an;Lir/nasim/lA2;)V

    return-void
.end method

.method public static synthetic K0(Lir/nasim/an$a;Ljava/lang/Object;JLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gO1;->p2(Lir/nasim/an$a;Ljava/lang/Object;JLir/nasim/an;)V

    return-void
.end method

.method private static synthetic K1(Lir/nasim/an$a;Ljava/util/List;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->E0(Lir/nasim/an$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lir/nasim/an;->P(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->U0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lir/nasim/an;->V0(Lir/nasim/an$a;ILcom/google/android/exoplayer2/X;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic L0(Lir/nasim/an$a;IJLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gO1;->V1(Lir/nasim/an$a;IJLir/nasim/an;)V

    return-void
.end method

.method private static synthetic L1(Lir/nasim/an$a;Lir/nasim/YG1;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->I0(Lir/nasim/an$a;Lir/nasim/YG1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L2(Lir/nasim/an$a;Lir/nasim/so8;Lir/nasim/an;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->H0(Lir/nasim/an$a;Lir/nasim/so8;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lir/nasim/so8;->a:I

    .line 5
    .line 6
    iget v3, p1, Lir/nasim/so8;->b:I

    .line 7
    .line 8
    iget v4, p1, Lir/nasim/so8;->c:I

    .line 9
    .line 10
    iget v5, p1, Lir/nasim/so8;->d:F

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Lir/nasim/an;->D(Lir/nasim/an$a;IIIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic M0(Lir/nasim/an$a;ZILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->h2(Lir/nasim/an$a;ZILir/nasim/an;)V

    return-void
.end method

.method private static synthetic M1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/j;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->J0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M2(Lir/nasim/an$a;FLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->o(Lir/nasim/an$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lir/nasim/an$a;IZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->N1(Lir/nasim/an$a;IZLir/nasim/an;)V

    return-void
.end method

.method private static synthetic N1(Lir/nasim/an$a;IZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->M0(Lir/nasim/an$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic N2(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/an;->b0(Lir/nasim/an$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/K0;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->C2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/K0;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic O1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->q(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O2(Lcom/google/android/exoplayer2/z0;Lir/nasim/an;Lir/nasim/lA2;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/an$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gO1;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/an$b;-><init>(Lir/nasim/lA2;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lir/nasim/an;->L0(Lcom/google/android/exoplayer2/z0;Lir/nasim/an$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P(Lir/nasim/an$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->m2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic P0(Lir/nasim/an$a;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->k2(Lir/nasim/an$a;ILir/nasim/an;)V

    return-void
.end method

.method private static synthetic P1(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/an;->f1(Lir/nasim/an$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/VN1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/VN1;-><init>(Lir/nasim/an$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/gO1;->f:Lir/nasim/pQ3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/pQ3;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Q0(Lir/nasim/gO1;Lcom/google/android/exoplayer2/z0;Lir/nasim/an;Lir/nasim/lA2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/gO1;->O2(Lcom/google/android/exoplayer2/z0;Lir/nasim/an;Lir/nasim/lA2;)V

    return-void
.end method

.method private static synthetic Q1(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/an;->w0(Lir/nasim/an$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->g2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic R1(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/an;->O0(Lir/nasim/an$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->E2(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic S1(Lir/nasim/an$a;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lir/nasim/an;->p0(Lir/nasim/an$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->o0(Lir/nasim/an$a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic T0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/y0;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->i2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/y0;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic T1(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->e0(Lir/nasim/an$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->C1(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic U1(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/an;->r(Lir/nasim/an$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lir/nasim/an$a;Lir/nasim/YG1;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->L1(Lir/nasim/an$a;Lir/nasim/YG1;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic V1(Lir/nasim/an$a;IJLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lir/nasim/an;->e1(Lir/nasim/an$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->D1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic X0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->K2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic X1(Lir/nasim/an$a;ZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->q0(Lir/nasim/an$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->x(Lir/nasim/an$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Y0(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->T1(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic Y1(Lir/nasim/an$a;ZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->a1(Lir/nasim/an$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->I2(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic Z1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->W0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO1;->N2(Lir/nasim/an$a;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic a1(Lir/nasim/an$a;Ljava/util/List;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->K1(Lir/nasim/an$a;Ljava/util/List;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic a2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->l0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/b0;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->f2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/b0;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic b1(Lir/nasim/gO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->P2()V

    return-void
.end method

.method private static synthetic b2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLir/nasim/an;)V
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
    invoke-interface/range {v0 .. v5}, Lir/nasim/an;->Y0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c0(Lir/nasim/an$a;ZILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->n2(Lir/nasim/an$a;ZILir/nasim/an;)V

    return-void
.end method

.method private static synthetic c2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->N0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lir/nasim/an$a;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->A2(Lir/nasim/an$a;ILir/nasim/an;)V

    return-void
.end method

.method public static synthetic d1(Lir/nasim/an$a;Ljava/lang/String;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->G2(Lir/nasim/an$a;Ljava/lang/String;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic e0(Lir/nasim/an$a;Lir/nasim/qX7;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->B2(Lir/nasim/an$a;Lir/nasim/qX7;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic e1(Lir/nasim/an$a;ILcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gO1;->o2(Lir/nasim/an$a;ILcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic e2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/a0;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->R0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/a0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->H2(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic f1(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO1;->Q1(Lir/nasim/an$a;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic f2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/b0;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->f0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->O1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic g1(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO1;->w1(Lir/nasim/an$a;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic g2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->d0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lir/nasim/an$a;Ljava/lang/String;JJLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/gO1;->z1(Lir/nasim/an$a;Ljava/lang/String;JJLir/nasim/an;)V

    return-void
.end method

.method private static synthetic h2(Lir/nasim/an$a;ZILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->b1(Lir/nasim/an$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lir/nasim/an$a;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->q2(Lir/nasim/an$a;ILir/nasim/an;)V

    return-void
.end method

.method public static synthetic i1(Lir/nasim/an$a;Ljava/lang/String;JJLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/gO1;->F2(Lir/nasim/an$a;Ljava/lang/String;JJLir/nasim/an;)V

    return-void
.end method

.method private static synthetic i2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/y0;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->c(Lir/nasim/an$a;Lcom/google/android/exoplayer2/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->a2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic j1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->l2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic j2(Lir/nasim/an$a;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->H(Lir/nasim/an$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lir/nasim/an$a;IJJLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/gO1;->I1(Lir/nasim/an$a;IJJLir/nasim/an;)V

    return-void
.end method

.method public static synthetic k1(Lir/nasim/an$a;IJJLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/gO1;->G1(Lir/nasim/an$a;IJJLir/nasim/an;)V

    return-void
.end method

.method private static synthetic k2(Lir/nasim/an$a;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->x0(Lir/nasim/an$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/gO1;->b2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLir/nasim/an;)V

    return-void
.end method

.method public static synthetic l1(Lir/nasim/an$a;ZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->x2(Lir/nasim/an$a;ZLir/nasim/an;)V

    return-void
.end method

.method private static synthetic l2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->d1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->y1(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic m1(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO1;->R1(Lir/nasim/an$a;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic m2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->g0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n2(Lir/nasim/an$a;ZILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->j1(Lir/nasim/an$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lir/nasim/an$a;FLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->M2(Lir/nasim/an$a;FLir/nasim/an;)V

    return-void
.end method

.method private static synthetic o2(Lir/nasim/an$a;ILcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lir/nasim/an;->y(Lir/nasim/an$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Lir/nasim/an;->F(Lir/nasim/an$a;Lcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lir/nasim/an$a;Ljava/lang/String;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->A1(Lir/nasim/an$a;Ljava/lang/String;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/an$a;ZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->w2(Lir/nasim/an$a;ZLir/nasim/an;)V

    return-void
.end method

.method private p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lir/nasim/gO1$a;->f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/J0;

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
    iget-object v2, p0, Lir/nasim/gO1;->b:Lcom/google/android/exoplayer2/J0$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lir/nasim/gO1;->o1(Lcom/google/android/exoplayer2/J0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->u()I

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
    sget-object v1, Lcom/google/android/exoplayer2/J0;->a:Lcom/google/android/exoplayer2/J0;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lir/nasim/gO1;->o1(Lcom/google/android/exoplayer2/J0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static synthetic p2(Lir/nasim/an$a;Ljava/lang/Object;JLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lir/nasim/an;->E(Lir/nasim/an$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gO1;->c2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V

    return-void
.end method

.method private q1()Lir/nasim/an$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gO1$a;->e()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/gO1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic q2(Lir/nasim/an$a;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->i1(Lir/nasim/an$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/audio/a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->x1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/audio/a;Lir/nasim/an;)V

    return-void
.end method

.method private r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lir/nasim/gO1$a;->f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/J0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lir/nasim/gO1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/J0;->a:Lcom/google/android/exoplayer2/J0;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/gO1;->o1(Lcom/google/android/exoplayer2/J0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/J0;->u()I

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
    sget-object p2, Lcom/google/android/exoplayer2/J0;->a:Lcom/google/android/exoplayer2/J0;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lir/nasim/gO1;->o1(Lcom/google/android/exoplayer2/J0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public static synthetic s0(Lir/nasim/an$a;ILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->S1(Lir/nasim/an$a;ILir/nasim/an;)V

    return-void
.end method

.method private s1()Lir/nasim/an$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gO1$a;->g()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/gO1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private t1()Lir/nasim/an$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gO1$a;->h()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/gO1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic t2(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/an;->Q0(Lir/nasim/an$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->B1(Lir/nasim/an$a;Lir/nasim/HM1;Lir/nasim/an;)V

    return-void
.end method

.method public static synthetic u0(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO1;->U1(Lir/nasim/an$a;Lir/nasim/an;)V

    return-void
.end method

.method private u1(Lcom/google/android/exoplayer2/PlaybackException;)Lir/nasim/an$a;
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
    invoke-direct {p0, v0}, Lir/nasim/gO1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static synthetic v0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/z0$b;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->H1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/z0$b;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic v1(Lir/nasim/an;Lir/nasim/lA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic w0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->D2(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic w1(Lir/nasim/an$a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/an;->a(Lir/nasim/an$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic w2(Lir/nasim/an$a;ZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->X(Lir/nasim/an$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/j;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->M1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/j;Lir/nasim/an;)V

    return-void
.end method

.method private static synthetic x1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/audio/a;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->g1(Lir/nasim/an$a;Lcom/google/android/exoplayer2/audio/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x2(Lir/nasim/an$a;ZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->C0(Lir/nasim/an$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lir/nasim/an$a;JILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gO1;->J2(Lir/nasim/an$a;JILir/nasim/an;)V

    return-void
.end method

.method public static synthetic y0(Lir/nasim/an$a;ZLir/nasim/an;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gO1;->Y1(Lir/nasim/an$a;ZLir/nasim/an;)V

    return-void
.end method

.method private static synthetic y1(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lir/nasim/an;->v0(Lir/nasim/an$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic y2(Lir/nasim/an$a;IILir/nasim/an;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/an;->u0(Lir/nasim/an$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z1(Lir/nasim/an$a;Ljava/lang/String;JJLir/nasim/an;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lir/nasim/an;->h1(Lir/nasim/an$a;Ljava/lang/String;J)V

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
    invoke-interface/range {v0 .. v6}, Lir/nasim/an;->s0(Lir/nasim/an$a;Ljava/lang/String;JJ)V

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
    invoke-interface/range {v1 .. v6}, Lir/nasim/an;->j0(Lir/nasim/an$a;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/y0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/YM1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/YM1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/y0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/gO1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lir/nasim/gO1;->i:Z

    .line 11
    .line 12
    new-instance v1, Lir/nasim/bN1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/bN1;-><init>(Lir/nasim/an$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final B(Lir/nasim/HM1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/IN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/IN1;-><init>(Lir/nasim/an$a;Lir/nasim/HM1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B0(Lcom/google/android/exoplayer2/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/WM1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/WM1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/b0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/VM1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/VM1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/GN1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lir/nasim/GN1;-><init>(Lir/nasim/an$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/UM1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/UM1;-><init>(Lir/nasim/an$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->s1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/zN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lir/nasim/zN1;-><init>(Lir/nasim/an$a;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/TN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lir/nasim/TN1;-><init>(Lir/nasim/an$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/uN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/uN1;-><init>(Lir/nasim/an$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J1(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/gN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/gN1;-><init>(Lir/nasim/an$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/fO1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/fO1;-><init>(Lir/nasim/an$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/mN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/mN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lir/nasim/UN1;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/UN1;-><init>(Lir/nasim/an$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f3

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->s1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/EN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lir/nasim/EN1;-><init>(Lir/nasim/an$a;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O3(Lcom/google/android/exoplayer2/a0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/jN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/jN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/a0;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/gO1;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/z0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/gO1$a;->j(Lcom/google/android/exoplayer2/z0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lir/nasim/HN1;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3, p1, p2}, Lir/nasim/HN1;-><init>(Lir/nasim/an$a;ILcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/gO1;->f:Lir/nasim/pQ3;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lir/nasim/pQ3;->l(ILir/nasim/pQ3$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/CN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/CN1;-><init>(Lir/nasim/an$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/XN1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lir/nasim/XN1;-><init>(Lir/nasim/an$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/ZM1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lir/nasim/ZM1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/KN1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lir/nasim/KN1;-><init>(Lir/nasim/an$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/wN1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lir/nasim/wN1;-><init>(Lir/nasim/an$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W1(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gO1;->u1(Lcom/google/android/exoplayer2/PlaybackException;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/BN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/BN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/hN1;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/hN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/ZN1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lir/nasim/ZN1;-><init>(Lir/nasim/an$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y3(Lir/nasim/qX7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/YN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/YN1;-><init>(Lir/nasim/an$a;Lir/nasim/qX7;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Z0(Lcom/google/android/exoplayer2/z0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gO1$a;->a(Lir/nasim/gO1$a;)Lir/nasim/Rh3;

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
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/z0;

    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/gO1;->a:Lir/nasim/E41;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lir/nasim/E41;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lir/nasim/d73;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/gO1;->h:Lir/nasim/d73;

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/gO1;->f:Lir/nasim/pQ3;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/cN1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lir/nasim/cN1;-><init>(Lir/nasim/gO1;Lcom/google/android/exoplayer2/z0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lir/nasim/pQ3;->e(Landroid/os/Looper;Lir/nasim/pQ3$b;)Lir/nasim/pQ3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lir/nasim/gO1;->f:Lir/nasim/pQ3;

    .line 53
    .line 54
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/fN1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lir/nasim/fN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a4(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/eN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/eN1;-><init>(Lir/nasim/an$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/bO1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/bO1;-><init>(Lir/nasim/an$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b3(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/z0$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/WN1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lir/nasim/WN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c1(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/ON1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/ON1;-><init>(Lir/nasim/an$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/DN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/DN1;-><init>(Lir/nasim/an$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lir/nasim/HM1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->s1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/sN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/sN1;-><init>(Lir/nasim/an$a;Lir/nasim/HM1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/QN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/QN1;-><init>(Lir/nasim/an$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lir/nasim/qN1;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/qN1;-><init>(Lir/nasim/an$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f8

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/AN1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lir/nasim/AN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h0(Lcom/google/android/exoplayer2/z0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/lN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/lN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/z0$b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Lir/nasim/YG1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/kN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/kN1;-><init>(Lir/nasim/an$a;Lir/nasim/YG1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lir/nasim/HM1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->s1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/pN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/pN1;-><init>(Lir/nasim/an$a;Lir/nasim/HM1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j4(Lir/nasim/an;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/gO1;->f:Lir/nasim/pQ3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/pQ3;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lir/nasim/so8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/SN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/SN1;-><init>(Lir/nasim/an$a;Lir/nasim/so8;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k3(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/z0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/gO1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/z0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k4(Lir/nasim/an;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->f:Lir/nasim/pQ3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/pQ3;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/tN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/tN1;-><init>(Lir/nasim/an$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lir/nasim/TM1;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/TM1;-><init>(Lir/nasim/an$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f0

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/PN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/PN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/J0;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/gO1$a;->l(Lcom/google/android/exoplayer2/z0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lir/nasim/JN1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lir/nasim/JN1;-><init>(Lir/nasim/an$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final n1()Lir/nasim/an$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gO1$a;->d()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/gO1;->p1(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->q1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lir/nasim/aO1;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/aO1;-><init>(Lir/nasim/an$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3ee

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final o1(Lcom/google/android/exoplayer2/J0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;
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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/J0;->v()Z

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
    iget-object v1, v0, Lir/nasim/gO1;->a:Lir/nasim/E41;

    .line 19
    .line 20
    invoke-interface {v1}, Lir/nasim/E41;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/J0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->r0()I

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
    iget-object v1, v0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->I()I

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
    iget-object v1, v0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->h0()I

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
    iget-object v1, v0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->D0()J

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
    iget-object v1, v0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->l0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/J0;->v()Z

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
    iget-object v1, v0, Lir/nasim/gO1;->c:Lcom/google/android/exoplayer2/J0$d;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0$d;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Lir/nasim/gO1;->d:Lir/nasim/gO1$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/gO1$a;->d()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v16, Lir/nasim/an$a;

    .line 119
    .line 120
    iget-object v1, v0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->D0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, Lir/nasim/gO1;->g:Lcom/google/android/exoplayer2/z0;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->o()J

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
    invoke-direct/range {v1 .. v15}, Lir/nasim/an$a;-><init>(JLcom/google/android/exoplayer2/J0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/J0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    .line 151
    .line 152
    .line 153
    return-object v16
.end method

.method public final q(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/RN1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lir/nasim/RN1;-><init>(Lir/nasim/an$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q3(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/aN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/aN1;-><init>(Lir/nasim/an$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r2(Lcom/google/android/exoplayer2/K0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/yN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/yN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/K0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gO1;->h:Lir/nasim/d73;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/d73;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/XM1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/XM1;-><init>(Lir/nasim/gO1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

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

.method public final s2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/LN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/LN1;-><init>(Lir/nasim/an$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/xN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/xN1;-><init>(Lir/nasim/an$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/oN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/oN1;-><init>(Lir/nasim/an$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/dN1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/dN1;-><init>(Lir/nasim/an$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/vN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/vN1;-><init>(Lir/nasim/an$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v2(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gO1;->u1(Lcom/google/android/exoplayer2/PlaybackException;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/iN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/iN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/eO1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/eO1;-><init>(Lir/nasim/an$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/cO1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/cO1;-><init>(Lir/nasim/an$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gO1;->r1(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/FN1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lir/nasim/FN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x3(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/dO1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/dO1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/audio/a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Lir/nasim/HM1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/nN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/nN1;-><init>(Lir/nasim/an$a;Lir/nasim/HM1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z0(Lcom/google/android/exoplayer2/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/gO1;->n1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/NN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/NN1;-><init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z2(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gO1;->t1()Lir/nasim/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/MN1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/MN1;-><init>(Lir/nasim/an$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/gO1;->Q2(Lir/nasim/an$a;ILir/nasim/pQ3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
