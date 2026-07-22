.class public Lir/nasim/rs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rs1$b;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:I

.field public C:I

.field C0:Z

.field public D:I

.field D0:Z

.field public E:F

.field E0:Z

.field public F:Z

.field F0:Z

.field public G:Z

.field G0:Z

.field H:I

.field H0:Z

.field I:F

.field I0:Z

.field private J:[I

.field J0:I

.field private K:F

.field K0:I

.field private L:Z

.field L0:Z

.field private M:Z

.field M0:Z

.field private N:Z

.field public N0:[F

.field private O:I

.field protected O0:[Lir/nasim/rs1;

.field private P:I

.field protected P0:[Lir/nasim/rs1;

.field public Q:Lir/nasim/bs1;

.field Q0:Lir/nasim/rs1;

.field public R:Lir/nasim/bs1;

.field R0:Lir/nasim/rs1;

.field public S:Lir/nasim/bs1;

.field public S0:I

.field public T:Lir/nasim/bs1;

.field public T0:I

.field public U:Lir/nasim/bs1;

.field V:Lir/nasim/bs1;

.field W:Lir/nasim/bs1;

.field public X:Lir/nasim/bs1;

.field public Y:[Lir/nasim/bs1;

.field protected Z:Ljava/util/ArrayList;

.field public a:Z

.field private a0:[Z

.field public b:[Lir/nasim/zQ8;

.field public b0:[Lir/nasim/rs1$b;

.field public c:Lir/nasim/eU0;

.field public c0:Lir/nasim/rs1;

.field public d:Lir/nasim/eU0;

.field d0:I

.field public e:Lir/nasim/aj3;

.field e0:I

.field public f:Lir/nasim/Zy8;

.field public f0:F

.field public g:[Z

.field protected g0:I

.field h:Z

.field protected h0:I

.field private i:Z

.field protected i0:I

.field private j:Z

.field j0:I

.field private k:Z

.field k0:I

.field private l:I

.field protected l0:I

.field private m:I

.field protected m0:I

.field public n:Lir/nasim/xQ8;

.field n0:I

.field public o:Ljava/lang/String;

.field protected o0:I

.field private p:Z

.field protected p0:I

.field private q:Z

.field q0:F

.field private r:Z

.field r0:F

.field private s:Z

.field private s0:Ljava/lang/Object;

.field public t:I

.field private t0:I

.field public u:I

.field private u0:I

.field private v:I

.field private v0:Z

.field public w:I

.field private w0:Ljava/lang/String;

.field public x:I

.field private x0:Ljava/lang/String;

.field public y:[I

.field y0:I

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/rs1;->a:Z

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Lir/nasim/zQ8;

    iput-object v2, p0, Lir/nasim/rs1;->b:[Lir/nasim/zQ8;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 5
    iput-object v2, p0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    const/4 v3, 0x1

    .line 6
    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Lir/nasim/rs1;->g:[Z

    .line 7
    iput-boolean v0, p0, Lir/nasim/rs1;->h:Z

    .line 8
    iput-boolean v3, p0, Lir/nasim/rs1;->i:Z

    .line 9
    iput-boolean v0, p0, Lir/nasim/rs1;->j:Z

    .line 10
    iput-boolean v3, p0, Lir/nasim/rs1;->k:Z

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lir/nasim/rs1;->l:I

    .line 12
    iput v3, p0, Lir/nasim/rs1;->m:I

    .line 13
    new-instance v4, Lir/nasim/xQ8;

    invoke-direct {v4, p0}, Lir/nasim/xQ8;-><init>(Lir/nasim/rs1;)V

    iput-object v4, p0, Lir/nasim/rs1;->n:Lir/nasim/xQ8;

    .line 14
    iput-boolean v0, p0, Lir/nasim/rs1;->p:Z

    .line 15
    iput-boolean v0, p0, Lir/nasim/rs1;->q:Z

    .line 16
    iput-boolean v0, p0, Lir/nasim/rs1;->r:Z

    .line 17
    iput-boolean v0, p0, Lir/nasim/rs1;->s:Z

    .line 18
    iput v3, p0, Lir/nasim/rs1;->t:I

    .line 19
    iput v3, p0, Lir/nasim/rs1;->u:I

    .line 20
    iput v0, p0, Lir/nasim/rs1;->v:I

    .line 21
    iput v0, p0, Lir/nasim/rs1;->w:I

    .line 22
    iput v0, p0, Lir/nasim/rs1;->x:I

    .line 23
    new-array v4, v1, [I

    iput-object v4, p0, Lir/nasim/rs1;->y:[I

    .line 24
    iput v0, p0, Lir/nasim/rs1;->z:I

    .line 25
    iput v0, p0, Lir/nasim/rs1;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    iput v4, p0, Lir/nasim/rs1;->B:F

    .line 27
    iput v0, p0, Lir/nasim/rs1;->C:I

    .line 28
    iput v0, p0, Lir/nasim/rs1;->D:I

    .line 29
    iput v4, p0, Lir/nasim/rs1;->E:F

    .line 30
    iput v3, p0, Lir/nasim/rs1;->H:I

    .line 31
    iput v4, p0, Lir/nasim/rs1;->I:F

    const v4, 0x7fffffff

    .line 32
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lir/nasim/rs1;->J:[I

    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lir/nasim/rs1;->K:F

    .line 34
    iput-boolean v0, p0, Lir/nasim/rs1;->L:Z

    .line 35
    iput-boolean v0, p0, Lir/nasim/rs1;->N:Z

    .line 36
    iput v0, p0, Lir/nasim/rs1;->O:I

    .line 37
    iput v0, p0, Lir/nasim/rs1;->P:I

    .line 38
    new-instance v5, Lir/nasim/bs1;

    sget-object v6, Lir/nasim/bs1$b;->b:Lir/nasim/bs1$b;

    invoke-direct {v5, p0, v6}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v5, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 39
    new-instance v5, Lir/nasim/bs1;

    sget-object v6, Lir/nasim/bs1$b;->c:Lir/nasim/bs1$b;

    invoke-direct {v5, p0, v6}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v5, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 40
    new-instance v5, Lir/nasim/bs1;

    sget-object v6, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    invoke-direct {v5, p0, v6}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v5, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 41
    new-instance v5, Lir/nasim/bs1;

    sget-object v6, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    invoke-direct {v5, p0, v6}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v5, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 42
    new-instance v5, Lir/nasim/bs1;

    sget-object v6, Lir/nasim/bs1$b;->f:Lir/nasim/bs1$b;

    invoke-direct {v5, p0, v6}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v5, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 43
    new-instance v5, Lir/nasim/bs1;

    sget-object v6, Lir/nasim/bs1$b;->h:Lir/nasim/bs1$b;

    invoke-direct {v5, p0, v6}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v5, p0, Lir/nasim/rs1;->V:Lir/nasim/bs1;

    .line 44
    new-instance v5, Lir/nasim/bs1;

    sget-object v6, Lir/nasim/bs1$b;->i:Lir/nasim/bs1$b;

    invoke-direct {v5, p0, v6}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v5, p0, Lir/nasim/rs1;->W:Lir/nasim/bs1;

    .line 45
    new-instance v12, Lir/nasim/bs1;

    sget-object v5, Lir/nasim/bs1$b;->g:Lir/nasim/bs1$b;

    invoke-direct {v12, p0, v5}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v12, p0, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 46
    iget-object v7, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    iget-object v8, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    iget-object v9, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    iget-object v10, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    iget-object v11, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    filled-new-array/range {v7 .. v12}, [Lir/nasim/bs1;

    move-result-object v5

    iput-object v5, p0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 48
    new-array v5, v1, [Z

    iput-object v5, p0, Lir/nasim/rs1;->a0:[Z

    .line 49
    sget-object v5, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    filled-new-array {v5, v5}, [Lir/nasim/rs1$b;

    move-result-object v5

    iput-object v5, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 50
    iput-object v2, p0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 51
    iput v0, p0, Lir/nasim/rs1;->d0:I

    .line 52
    iput v0, p0, Lir/nasim/rs1;->e0:I

    .line 53
    iput v4, p0, Lir/nasim/rs1;->f0:F

    .line 54
    iput v3, p0, Lir/nasim/rs1;->g0:I

    .line 55
    iput v0, p0, Lir/nasim/rs1;->h0:I

    .line 56
    iput v0, p0, Lir/nasim/rs1;->i0:I

    .line 57
    iput v0, p0, Lir/nasim/rs1;->j0:I

    .line 58
    iput v0, p0, Lir/nasim/rs1;->k0:I

    .line 59
    iput v0, p0, Lir/nasim/rs1;->l0:I

    .line 60
    iput v0, p0, Lir/nasim/rs1;->m0:I

    .line 61
    iput v0, p0, Lir/nasim/rs1;->n0:I

    .line 62
    sget v4, Lir/nasim/rs1;->U0:F

    iput v4, p0, Lir/nasim/rs1;->q0:F

    .line 63
    iput v4, p0, Lir/nasim/rs1;->r0:F

    .line 64
    iput v0, p0, Lir/nasim/rs1;->t0:I

    .line 65
    iput v0, p0, Lir/nasim/rs1;->u0:I

    .line 66
    iput-boolean v0, p0, Lir/nasim/rs1;->v0:Z

    .line 67
    iput-object v2, p0, Lir/nasim/rs1;->w0:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lir/nasim/rs1;->x0:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lir/nasim/rs1;->I0:Z

    .line 70
    iput v0, p0, Lir/nasim/rs1;->J0:I

    .line 71
    iput v0, p0, Lir/nasim/rs1;->K0:I

    .line 72
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lir/nasim/rs1;->N0:[F

    .line 73
    filled-new-array {v2, v2}, [Lir/nasim/rs1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/rs1;->O0:[Lir/nasim/rs1;

    .line 74
    filled-new-array {v2, v2}, [Lir/nasim/rs1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/rs1;->P0:[Lir/nasim/rs1;

    .line 75
    iput-object v2, p0, Lir/nasim/rs1;->Q0:Lir/nasim/rs1;

    .line 76
    iput-object v2, p0, Lir/nasim/rs1;->R0:Lir/nasim/rs1;

    .line 77
    iput v3, p0, Lir/nasim/rs1;->S0:I

    .line 78
    iput v3, p0, Lir/nasim/rs1;->T0:I

    .line 79
    invoke-direct {p0}, Lir/nasim/rs1;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0, v0, p1, p2}, Lir/nasim/rs1;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 14

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v0, Lir/nasim/rs1;->a:Z

    const/4 v2, 0x2

    .line 82
    new-array v3, v2, [Lir/nasim/zQ8;

    iput-object v3, v0, Lir/nasim/rs1;->b:[Lir/nasim/zQ8;

    const/4 v3, 0x0

    .line 83
    iput-object v3, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 84
    iput-object v3, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    const/4 v4, 0x1

    .line 85
    new-array v5, v2, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, Lir/nasim/rs1;->g:[Z

    .line 86
    iput-boolean v1, v0, Lir/nasim/rs1;->h:Z

    .line 87
    iput-boolean v4, v0, Lir/nasim/rs1;->i:Z

    .line 88
    iput-boolean v1, v0, Lir/nasim/rs1;->j:Z

    .line 89
    iput-boolean v4, v0, Lir/nasim/rs1;->k:Z

    const/4 v4, -0x1

    .line 90
    iput v4, v0, Lir/nasim/rs1;->l:I

    .line 91
    iput v4, v0, Lir/nasim/rs1;->m:I

    .line 92
    new-instance v5, Lir/nasim/xQ8;

    invoke-direct {v5, p0}, Lir/nasim/xQ8;-><init>(Lir/nasim/rs1;)V

    iput-object v5, v0, Lir/nasim/rs1;->n:Lir/nasim/xQ8;

    .line 93
    iput-boolean v1, v0, Lir/nasim/rs1;->p:Z

    .line 94
    iput-boolean v1, v0, Lir/nasim/rs1;->q:Z

    .line 95
    iput-boolean v1, v0, Lir/nasim/rs1;->r:Z

    .line 96
    iput-boolean v1, v0, Lir/nasim/rs1;->s:Z

    .line 97
    iput v4, v0, Lir/nasim/rs1;->t:I

    .line 98
    iput v4, v0, Lir/nasim/rs1;->u:I

    .line 99
    iput v1, v0, Lir/nasim/rs1;->v:I

    .line 100
    iput v1, v0, Lir/nasim/rs1;->w:I

    .line 101
    iput v1, v0, Lir/nasim/rs1;->x:I

    .line 102
    new-array v5, v2, [I

    iput-object v5, v0, Lir/nasim/rs1;->y:[I

    .line 103
    iput v1, v0, Lir/nasim/rs1;->z:I

    .line 104
    iput v1, v0, Lir/nasim/rs1;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    iput v5, v0, Lir/nasim/rs1;->B:F

    .line 106
    iput v1, v0, Lir/nasim/rs1;->C:I

    .line 107
    iput v1, v0, Lir/nasim/rs1;->D:I

    .line 108
    iput v5, v0, Lir/nasim/rs1;->E:F

    .line 109
    iput v4, v0, Lir/nasim/rs1;->H:I

    .line 110
    iput v5, v0, Lir/nasim/rs1;->I:F

    const v5, 0x7fffffff

    .line 111
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, v0, Lir/nasim/rs1;->J:[I

    const/4 v5, 0x0

    .line 112
    iput v5, v0, Lir/nasim/rs1;->K:F

    .line 113
    iput-boolean v1, v0, Lir/nasim/rs1;->L:Z

    .line 114
    iput-boolean v1, v0, Lir/nasim/rs1;->N:Z

    .line 115
    iput v1, v0, Lir/nasim/rs1;->O:I

    .line 116
    iput v1, v0, Lir/nasim/rs1;->P:I

    .line 117
    new-instance v6, Lir/nasim/bs1;

    sget-object v7, Lir/nasim/bs1$b;->b:Lir/nasim/bs1$b;

    invoke-direct {v6, p0, v7}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v6, v0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 118
    new-instance v6, Lir/nasim/bs1;

    sget-object v7, Lir/nasim/bs1$b;->c:Lir/nasim/bs1$b;

    invoke-direct {v6, p0, v7}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v6, v0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 119
    new-instance v6, Lir/nasim/bs1;

    sget-object v7, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    invoke-direct {v6, p0, v7}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v6, v0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 120
    new-instance v6, Lir/nasim/bs1;

    sget-object v7, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    invoke-direct {v6, p0, v7}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v6, v0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 121
    new-instance v6, Lir/nasim/bs1;

    sget-object v7, Lir/nasim/bs1$b;->f:Lir/nasim/bs1$b;

    invoke-direct {v6, p0, v7}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v6, v0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 122
    new-instance v6, Lir/nasim/bs1;

    sget-object v7, Lir/nasim/bs1$b;->h:Lir/nasim/bs1$b;

    invoke-direct {v6, p0, v7}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v6, v0, Lir/nasim/rs1;->V:Lir/nasim/bs1;

    .line 123
    new-instance v6, Lir/nasim/bs1;

    sget-object v7, Lir/nasim/bs1$b;->i:Lir/nasim/bs1$b;

    invoke-direct {v6, p0, v7}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v6, v0, Lir/nasim/rs1;->W:Lir/nasim/bs1;

    .line 124
    new-instance v13, Lir/nasim/bs1;

    sget-object v6, Lir/nasim/bs1$b;->g:Lir/nasim/bs1$b;

    invoke-direct {v13, p0, v6}, Lir/nasim/bs1;-><init>(Lir/nasim/rs1;Lir/nasim/bs1$b;)V

    iput-object v13, v0, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 125
    iget-object v8, v0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    iget-object v9, v0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    iget-object v10, v0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    iget-object v11, v0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    iget-object v12, v0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    filled-new-array/range {v8 .. v13}, [Lir/nasim/bs1;

    move-result-object v6

    iput-object v6, v0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 127
    new-array v6, v2, [Z

    iput-object v6, v0, Lir/nasim/rs1;->a0:[Z

    .line 128
    sget-object v6, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    filled-new-array {v6, v6}, [Lir/nasim/rs1$b;

    move-result-object v6

    iput-object v6, v0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 129
    iput-object v3, v0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 130
    iput v5, v0, Lir/nasim/rs1;->f0:F

    .line 131
    iput v4, v0, Lir/nasim/rs1;->g0:I

    .line 132
    iput v1, v0, Lir/nasim/rs1;->j0:I

    .line 133
    iput v1, v0, Lir/nasim/rs1;->k0:I

    .line 134
    iput v1, v0, Lir/nasim/rs1;->l0:I

    .line 135
    iput v1, v0, Lir/nasim/rs1;->m0:I

    .line 136
    iput v1, v0, Lir/nasim/rs1;->n0:I

    .line 137
    sget v5, Lir/nasim/rs1;->U0:F

    iput v5, v0, Lir/nasim/rs1;->q0:F

    .line 138
    iput v5, v0, Lir/nasim/rs1;->r0:F

    .line 139
    iput v1, v0, Lir/nasim/rs1;->t0:I

    .line 140
    iput v1, v0, Lir/nasim/rs1;->u0:I

    .line 141
    iput-boolean v1, v0, Lir/nasim/rs1;->v0:Z

    .line 142
    iput-object v3, v0, Lir/nasim/rs1;->w0:Ljava/lang/String;

    .line 143
    iput-object v3, v0, Lir/nasim/rs1;->x0:Ljava/lang/String;

    .line 144
    iput-boolean v1, v0, Lir/nasim/rs1;->I0:Z

    .line 145
    iput v1, v0, Lir/nasim/rs1;->J0:I

    .line 146
    iput v1, v0, Lir/nasim/rs1;->K0:I

    .line 147
    new-array v1, v2, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Lir/nasim/rs1;->N0:[F

    .line 148
    filled-new-array {v3, v3}, [Lir/nasim/rs1;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/rs1;->O0:[Lir/nasim/rs1;

    .line 149
    filled-new-array {v3, v3}, [Lir/nasim/rs1;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/rs1;->P0:[Lir/nasim/rs1;

    .line 150
    iput-object v3, v0, Lir/nasim/rs1;->Q0:Lir/nasim/rs1;

    .line 151
    iput-object v3, v0, Lir/nasim/rs1;->R0:Lir/nasim/rs1;

    .line 152
    iput v4, v0, Lir/nasim/rs1;->S0:I

    .line 153
    iput v4, v0, Lir/nasim/rs1;->T0:I

    move v1, p1

    .line 154
    iput v1, v0, Lir/nasim/rs1;->h0:I

    move/from16 v1, p2

    .line 155
    iput v1, v0, Lir/nasim/rs1;->i0:I

    move/from16 v1, p3

    .line 156
    iput v1, v0, Lir/nasim/rs1;->d0:I

    move/from16 v1, p4

    .line 157
    iput v1, v0, Lir/nasim/rs1;->e0:I

    .line 158
    invoke-direct {p0}, Lir/nasim/rs1;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/rs1;->V:Lir/nasim/bs1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/rs1;->W:Lir/nasim/bs1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private g0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private i(Lir/nasim/TU3;ZZZZLir/nasim/hf7;Lir/nasim/hf7;Lir/nasim/rs1$b;ZLir/nasim/bs1;Lir/nasim/bs1;IIIIFZZZZZIIIIFZ)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->j()Lir/nasim/bs1;

    move-result-object v5

    invoke-virtual {v10, v5}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->j()Lir/nasim/bs1;

    move-result-object v5

    invoke-virtual {v10, v5}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    move-result-object v6

    .line 5
    invoke-static {}, Lir/nasim/TU3;->x()Lir/nasim/Cx4;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->o()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->o()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    invoke-virtual {v5}, Lir/nasim/bs1;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 9
    :goto_1
    sget-object v20, Lir/nasim/rs1$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    .line 10
    :goto_2
    iget v2, v0, Lir/nasim/rs1;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    .line 11
    iput v14, v0, Lir/nasim/rs1;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    .line 12
    :cond_6
    iget v2, v0, Lir/nasim/rs1;->m:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    .line 13
    iput v14, v0, Lir/nasim/rs1;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    .line 14
    :goto_3
    iget v14, v0, Lir/nasim/rs1;->u0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move/from16 v2, p12

    .line 15
    invoke-virtual {v10, v9, v2}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    :cond_9
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 16
    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->f()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    goto :goto_5

    :cond_b
    move-object/from16 v24, v6

    move v6, v2

    :goto_5
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v6, v2}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    const/16 v2, 0x8

    if-lez v15, :cond_c

    .line 18
    invoke-virtual {v10, v8, v9, v15, v2}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Lir/nasim/TU3;->j(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    goto :goto_6

    :cond_d
    move v2, v6

    .line 20
    invoke-virtual {v10, v8, v9, v14, v2}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    :cond_e
    :goto_6
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_7
    move/from16 v24, v3

    goto/16 :goto_f

    :cond_f
    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v12, v1, :cond_10

    if-nez v12, :cond_12

    .line 21
    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v2}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v2, v14

    goto :goto_8

    :cond_13
    move v2, v3

    :goto_8
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_9

    :cond_14
    move v1, v4

    :goto_9
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v12, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    const/16 v3, 0x8

    if-lez v2, :cond_16

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 25
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    const/4 v4, 0x1

    if-lez v1, :cond_18

    if-eqz p3, :cond_17

    if-ne v12, v4, :cond_17

    goto :goto_a

    .line 26
    :cond_17
    invoke-virtual {v10, v8, v9, v1, v3}, Lir/nasim/TU3;->j(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 27
    :goto_a
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_18
    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 28
    invoke-virtual {v10, v8, v9, v14, v3}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    goto :goto_b

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v14, v4}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    .line 30
    invoke-virtual {v10, v8, v9, v14, v3}, Lir/nasim/TU3;->j(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    goto :goto_b

    :cond_1a
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v14, v4}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    .line 32
    invoke-virtual {v10, v8, v9, v14, v3}, Lir/nasim/TU3;->j(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    :goto_b
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_f

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    .line 33
    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->k()Lir/nasim/bs1$b;

    move-result-object v3

    sget-object v4, Lir/nasim/bs1$b;->c:Lir/nasim/bs1$b;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->k()Lir/nasim/bs1$b;

    move-result-object v3

    sget-object v6, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    if-ne v3, v6, :cond_1c

    goto :goto_d

    .line 34
    :cond_1c
    iget-object v3, v0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    sget-object v4, Lir/nasim/bs1$b;->b:Lir/nasim/bs1$b;

    invoke-virtual {v3, v4}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    move-result-object v3

    invoke-virtual {v10, v3}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    sget-object v6, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    invoke-virtual {v4, v6}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    move-result-object v4

    invoke-virtual {v10, v4}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    move-result-object v4

    :goto_c
    move-object v14, v3

    move-object v6, v4

    goto :goto_e

    .line 36
    :cond_1d
    :goto_d
    iget-object v3, v0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    invoke-virtual {v3, v4}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    move-result-object v3

    invoke-virtual {v10, v3}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    sget-object v6, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    invoke-virtual {v4, v6}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    move-result-object v4

    invoke-virtual {v10, v4}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    move-result-object v4

    goto :goto_c

    .line 38
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TU3;->r()Lir/nasim/eO;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lir/nasim/eO;->k(Lir/nasim/hf7;Lir/nasim/hf7;Lir/nasim/hf7;Lir/nasim/hf7;F)Lir/nasim/eO;

    move-result-object v3

    invoke-virtual {v10, v3}, Lir/nasim/TU3;->d(Lir/nasim/eO;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_f

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_f
    if-eqz p27, :cond_20

    if-eqz p19, :cond_21

    :cond_20
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    goto/16 :goto_30

    :cond_21
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v18, :cond_23

    :cond_22
    :goto_10
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_23
    if-eqz v16, :cond_27

    if-nez v17, :cond_27

    .line 39
    iget-object v1, v13, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    iget-object v1, v1, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    if-eqz p3, :cond_24

    .line 40
    instance-of v1, v1, Lir/nasim/df0;

    if-eqz v1, :cond_24

    const/16 v2, 0x8

    goto :goto_11

    :cond_24
    const/4 v2, 0x5

    :goto_11
    move/from16 v20, p3

    move v1, v2

    :cond_25
    move-object v2, v15

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_27
    if-nez v16, :cond_2a

    if-eqz v17, :cond_2a

    .line 41
    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    if-eqz p3, :cond_22

    .line 42
    iget-boolean v1, v0, Lir/nasim/rs1;->j:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v9, Lir/nasim/hf7;->g:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    if-eqz v1, :cond_29

    .line 43
    check-cast v1, Lir/nasim/ss1;

    if-eqz p2, :cond_28

    .line 44
    invoke-virtual {v1, v13}, Lir/nasim/ss1;->y1(Lir/nasim/bs1;)V

    goto :goto_10

    .line 45
    :cond_28
    invoke-virtual {v1, v13}, Lir/nasim/ss1;->D1(Lir/nasim/bs1;)V

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 46
    invoke-virtual {v10, v9, v11, v1, v2}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    move v3, v1

    move v1, v2

    move-object v2, v15

    goto/16 :goto_2d

    :cond_2a
    const/4 v1, 0x0

    if-eqz v16, :cond_5c

    if-eqz v17, :cond_5c

    .line 47
    iget-object v3, v13, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    iget-object v8, v3, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    move-object/from16 v6, p11

    move v7, v1

    .line 48
    iget-object v1, v6, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    iget-object v5, v1, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3f

    if-nez v12, :cond_2f

    if-nez v4, :cond_2c

    if-nez v24, :cond_2c

    .line 50
    iget-boolean v1, v2, Lir/nasim/hf7;->g:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v15, Lir/nasim/hf7;->g:Z

    if-eqz v1, :cond_2b

    .line 51
    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->f()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    .line 52
    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    return-void

    :cond_2b
    const/16 v4, 0x8

    move v1, v4

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v23, v18

    const/16 v21, 0x1

    goto :goto_12

    :cond_2c
    const/16 v4, 0x8

    move/from16 v21, v7

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v23, 0x1

    .line 53
    :goto_12
    instance-of v4, v8, Lir/nasim/df0;

    if-nez v4, :cond_2e

    instance-of v4, v5, Lir/nasim/df0;

    if-eqz v4, :cond_2d

    goto :goto_14

    :cond_2d
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    :goto_13
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_1f

    :cond_2e
    :goto_14
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_13

    :cond_2f
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_32

    .line 54
    instance-of v1, v8, Lir/nasim/df0;

    if-nez v1, :cond_31

    instance-of v1, v5, Lir/nasim/df0;

    if-eqz v1, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    :goto_16
    const/16 v26, 0x1

    const/16 v27, 0x1

    goto/16 :goto_1f

    :cond_31
    :goto_17
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_15

    :cond_32
    const/4 v1, 0x1

    if-ne v12, v1, :cond_33

    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_16

    :cond_33
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3e

    .line 55
    iget v1, v0, Lir/nasim/rs1;->H:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_36

    if-eqz p20, :cond_35

    move-object/from16 v4, p7

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_34

    const/16 v20, 0x5

    :goto_18
    const/16 v22, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_1f

    :cond_34
    const/16 v20, 0x4

    goto :goto_18

    :cond_35
    move-object/from16 v4, p7

    move/from16 v20, v17

    move/from16 v23, v20

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    goto :goto_18

    :cond_36
    if-eqz p17, :cond_39

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_38

    const/4 v7, 0x1

    if-ne v1, v7, :cond_37

    goto :goto_19

    :cond_37
    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_1a

    :cond_38
    const/4 v7, 0x1

    :goto_19
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1a
    move/from16 v23, v1

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    move-object/from16 v4, p7

    goto/16 :goto_1f

    :cond_39
    const/4 v7, 0x1

    if-lez v4, :cond_3a

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_1b
    const/16 v23, 0x5

    goto/16 :goto_1f

    :cond_3a
    if-nez v4, :cond_3d

    if-nez v24, :cond_3d

    if-nez p20, :cond_3b

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    move/from16 v22, v17

    const/4 v1, 0x3

    const/16 v18, 0x5

    goto :goto_1b

    :cond_3b
    if-eq v8, v3, :cond_3c

    if-eq v5, v3, :cond_3c

    const/4 v1, 0x4

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x5

    :goto_1c
    move-object/from16 v4, p7

    move/from16 v23, v1

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_1b

    :cond_3e
    const/4 v7, 0x1

    move-object/from16 v4, p7

    move/from16 v20, v16

    const/16 v18, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1d
    const/16 v28, 0x0

    goto :goto_1f

    :cond_3f
    const/4 v7, 0x1

    const/16 v17, 0x8

    .line 56
    iget-boolean v1, v2, Lir/nasim/hf7;->g:Z

    if-eqz v1, :cond_42

    iget-boolean v1, v15, Lir/nasim/hf7;->g:Z

    if-eqz v1, :cond_42

    .line 57
    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->f()I

    move-result v1

    .line 58
    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 59
    invoke-virtual/range {p17 .. p25}, Lir/nasim/TU3;->c(Lir/nasim/hf7;Lir/nasim/hf7;IFLir/nasim/hf7;Lir/nasim/hf7;II)V

    if-eqz p3, :cond_41

    if-eqz v19, :cond_41

    .line 60
    iget-object v1, v6, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    if-eqz v1, :cond_40

    .line 61
    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_1e

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_1e
    if-eq v15, v4, :cond_41

    const/4 v2, 0x5

    .line 62
    invoke-virtual {v10, v4, v14, v1, v2}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    :cond_41
    return-void

    :cond_42
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v20, v16

    move/from16 v23, v18

    const/16 v22, 0x4

    goto :goto_1d

    :goto_1f
    if-eqz v26, :cond_43

    if-ne v2, v15, :cond_43

    if-eq v8, v3, :cond_43

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_20

    :cond_43
    move/from16 v29, v7

    :goto_20
    if-eqz v27, :cond_45

    if-nez v25, :cond_44

    if-nez p18, :cond_44

    if-nez p20, :cond_44

    if-ne v2, v11, :cond_44

    if-ne v15, v4, :cond_44

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v20, 0x0

    const/16 v29, 0x0

    goto :goto_21

    :cond_44
    move/from16 v27, v20

    move/from16 v20, p3

    .line 63
    :goto_21
    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->f()I

    move-result v30

    .line 64
    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->f()I

    move-result v31

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v36, v18

    move/from16 v18, v7

    move/from16 v7, v36

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    .line 65
    invoke-virtual/range {v1 .. v9}, Lir/nasim/TU3;->c(Lir/nasim/hf7;Lir/nasim/hf7;IFLir/nasim/hf7;Lir/nasim/hf7;II)V

    :goto_22
    move/from16 v2, v29

    goto :goto_23

    :cond_45
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v18, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v20, p3

    goto :goto_22

    .line 66
    :goto_23
    iget v1, v0, Lir/nasim/rs1;->u0:I

    if-ne v1, v13, :cond_46

    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->m()Z

    move-result v1

    if-nez v1, :cond_46

    return-void

    :cond_46
    move-object/from16 v1, p5

    if-eqz v26, :cond_4a

    if-eqz v20, :cond_48

    if-eq v1, v15, :cond_48

    if-nez v25, :cond_48

    move-object/from16 v3, v34

    .line 67
    instance-of v4, v3, Lir/nasim/df0;

    if-nez v4, :cond_47

    move-object/from16 v4, v33

    instance-of v5, v4, Lir/nasim/df0;

    if-eqz v5, :cond_49

    goto :goto_24

    :cond_47
    move-object/from16 v4, v33

    :goto_24
    move/from16 v5, v16

    goto :goto_25

    :cond_48
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_49
    move/from16 v5, v23

    .line 68
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->f()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 69
    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->f()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lir/nasim/TU3;->j(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    move/from16 v23, v5

    goto :goto_26

    :cond_4a
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_26
    if-eqz v20, :cond_4b

    if-eqz p21, :cond_4b

    .line 70
    instance-of v5, v3, Lir/nasim/df0;

    if-nez v5, :cond_4b

    instance-of v5, v4, Lir/nasim/df0;

    if-nez v5, :cond_4b

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4c

    move/from16 v6, v16

    move v7, v6

    move/from16 v2, v18

    goto :goto_27

    :cond_4b
    move-object/from16 v5, v32

    :cond_4c
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_27
    if-eqz v2, :cond_58

    if-eqz v28, :cond_55

    if-eqz p20, :cond_4d

    if-eqz p4, :cond_55

    :cond_4d
    if-eq v3, v5, :cond_4f

    if-ne v4, v5, :cond_4e

    goto :goto_28

    :cond_4e
    move v2, v6

    goto :goto_29

    :cond_4f
    :goto_28
    move/from16 v2, v16

    .line 71
    :goto_29
    instance-of v9, v3, Lir/nasim/Qc3;

    if-nez v9, :cond_50

    instance-of v9, v4, Lir/nasim/Qc3;

    if-eqz v9, :cond_51

    :cond_50
    const/4 v2, 0x5

    .line 72
    :cond_51
    instance-of v9, v3, Lir/nasim/df0;

    if-nez v9, :cond_52

    instance-of v9, v4, Lir/nasim/df0;

    if-eqz v9, :cond_53

    :cond_52
    const/4 v2, 0x5

    :cond_53
    if-eqz p20, :cond_54

    const/4 v2, 0x5

    .line 73
    :cond_54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2a

    :cond_55
    move v2, v6

    :goto_2a
    if-eqz v20, :cond_57

    .line 74
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_57

    if-nez p20, :cond_57

    if-eq v3, v5, :cond_56

    if-ne v4, v5, :cond_57

    :cond_56
    move/from16 v2, v17

    .line 75
    :cond_57
    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->f()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    .line 76
    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    :cond_58
    if-eqz v20, :cond_5a

    if-ne v11, v1, :cond_59

    .line 77
    invoke-virtual/range {p10 .. p10}, Lir/nasim/bs1;->f()I

    move-result v2

    goto :goto_2b

    :cond_59
    const/4 v2, 0x0

    :goto_2b
    if-eq v1, v11, :cond_5a

    const/4 v1, 0x5

    .line 78
    invoke-virtual {v10, v8, v11, v2, v1}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    goto :goto_2c

    :cond_5a
    const/4 v1, 0x5

    :goto_2c
    if-eqz v20, :cond_25

    if-eqz v25, :cond_25

    move-object v2, v15

    if-nez p14, :cond_26

    if-nez v24, :cond_26

    if-eqz v25, :cond_5b

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5b

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v10, v14, v8, v3, v13}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    goto :goto_2e

    :cond_5b
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v10, v14, v8, v3, v1}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    goto :goto_2e

    :cond_5c
    move v3, v1

    move-object v2, v15

    const/4 v1, 0x5

    :goto_2d
    move/from16 v20, p3

    :goto_2e
    if-eqz v20, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v4, p11

    .line 81
    iget-object v5, v4, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    if-eqz v5, :cond_5d

    .line 82
    invoke-virtual/range {p11 .. p11}, Lir/nasim/bs1;->f()I

    move-result v3

    :cond_5d
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_60

    .line 83
    iget-boolean v2, v0, Lir/nasim/rs1;->j:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v14, Lir/nasim/hf7;->g:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    if-eqz v2, :cond_5f

    .line 84
    check-cast v2, Lir/nasim/ss1;

    if-eqz p2, :cond_5e

    .line 85
    invoke-virtual {v2, v4}, Lir/nasim/ss1;->x1(Lir/nasim/bs1;)V

    goto :goto_2f

    .line 86
    :cond_5e
    invoke-virtual {v2, v4}, Lir/nasim/ss1;->C1(Lir/nasim/bs1;)V

    :goto_2f
    return-void

    .line 87
    :cond_5f
    invoke-virtual {v10, v5, v14, v3, v1}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    :cond_60
    return-void

    :goto_30
    if-ge v1, v7, :cond_65

    if-eqz p3, :cond_65

    if-eqz v19, :cond_65

    .line 88
    invoke-virtual {v10, v8, v11, v3, v13}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    if-nez p2, :cond_62

    .line 89
    iget-object v1, v0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    iget-object v1, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    if-nez v1, :cond_61

    goto :goto_31

    :cond_61
    move v2, v3

    goto :goto_32

    :cond_62
    :goto_31
    move/from16 v2, v18

    :goto_32
    if-nez p2, :cond_64

    .line 90
    iget-object v1, v0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    iget-object v1, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    if-eqz v1, :cond_64

    .line 91
    iget-object v1, v1, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 92
    iget v2, v1, Lir/nasim/rs1;->f0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_63

    iget-object v1, v1, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    aget-object v2, v1, v3

    sget-object v4, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    if-ne v2, v4, :cond_63

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_63

    move/from16 v2, v18

    goto :goto_33

    :cond_63
    move v2, v3

    :cond_64
    :goto_33
    if-eqz v2, :cond_65

    .line 93
    invoke-virtual {v10, v5, v14, v3, v13}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    :cond_65
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->q0:F

    .line 2
    .line 3
    return v0
.end method

.method public A0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rs1;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rs1;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C()Lir/nasim/rs1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Lir/nasim/rs1;->f0:F

    .line 141
    .line 142
    iput v5, p0, Lir/nasim/rs1;->g0:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Lir/nasim/rs1;->f0:F

    .line 146
    .line 147
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lir/nasim/bs1;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lir/nasim/bs1;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public D0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/rs1;->n0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/rs1;->e0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lir/nasim/rs1;->i0:I

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lir/nasim/bs1;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/bs1;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lir/nasim/rs1;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public E0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lir/nasim/bs1;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lir/nasim/rs1;->h0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lir/nasim/rs1;->d0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lir/nasim/rs1;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lir/nasim/rs1;->h0:I

    .line 7
    .line 8
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rs1;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lir/nasim/rs1;->i0:I

    .line 7
    .line 8
    return-void
.end method

.method public H(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/rs1;->X()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/rs1;->z()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public H0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lir/nasim/bs1;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lir/nasim/rs1;->i0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lir/nasim/rs1;->e0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lir/nasim/rs1;->L:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 26
    .line 27
    iget v0, p0, Lir/nasim/rs1;->n0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lir/nasim/bs1;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lir/nasim/rs1;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public I0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lir/nasim/rs1;->h0:I

    .line 4
    .line 5
    iput p2, p0, Lir/nasim/rs1;->i0:I

    .line 6
    .line 7
    iget p1, p0, Lir/nasim/rs1;->u0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lir/nasim/rs1;->d0:I

    .line 15
    .line 16
    iput v0, p0, Lir/nasim/rs1;->e0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lir/nasim/rs1;->d0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lir/nasim/rs1;->e0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lir/nasim/rs1;->d0:I

    .line 43
    .line 44
    iput p4, p0, Lir/nasim/rs1;->e0:I

    .line 45
    .line 46
    iget p1, p0, Lir/nasim/rs1;->p0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lir/nasim/rs1;->e0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lir/nasim/rs1;->o0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lir/nasim/rs1;->d0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lir/nasim/rs1;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lir/nasim/rs1;->d0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lir/nasim/rs1;->d0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lir/nasim/rs1;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lir/nasim/rs1;->e0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lir/nasim/rs1;->e0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lir/nasim/rs1;->d0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lir/nasim/rs1;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lir/nasim/rs1;->e0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lir/nasim/rs1;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/rs1;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public K0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/rs1;->e0:I

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/rs1;->p0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/rs1;->e0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public L0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public M(I)Lir/nasim/rs1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 4
    .line 5
    iget-object v0, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 20
    .line 21
    iget-object v0, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public N()Lir/nasim/rs1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->h0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lir/nasim/rs1;->d0:I

    .line 5
    .line 6
    iget p1, p0, Lir/nasim/rs1;->o0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lir/nasim/rs1;->d0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public O(I)Lir/nasim/rs1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 4
    .line 5
    iget-object v0, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 20
    .line 21
    iget-object v0, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public O0(Lir/nasim/rs1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/rs1;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/rs1;->d0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public P0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->w:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/rs1;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lir/nasim/rs1;->A:I

    .line 12
    .line 13
    iput p4, p0, Lir/nasim/rs1;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lir/nasim/rs1;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public Q(I)Lir/nasim/zQ8;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public Q0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->N0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rs1;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected R0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->a0:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->r0:F

    .line 2
    .line 3
    return v0
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/rs1;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->K0:I

    .line 2
    .line 3
    return v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/rs1;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public U()Lir/nasim/rs1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public U0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->O:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/rs1;->P:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->X0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 6
    .line 7
    iget v0, v0, Lir/nasim/bs1;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 16
    .line 17
    iget v1, v1, Lir/nasim/bs1;->g:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public V0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public W0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/rs1;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lir/nasim/rs1;->d0:I

    .line 10
    .line 11
    return v0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/rs1;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/ss1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/ss1;

    .line 10
    .line 11
    iget v0, v0, Lir/nasim/ss1;->c1:I

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/rs1;->h0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lir/nasim/rs1;->h0:I

    .line 18
    .line 19
    return v0
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lir/nasim/rs1;->p0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lir/nasim/rs1;->p0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public Z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/ss1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/ss1;

    .line 10
    .line 11
    iget v0, v0, Lir/nasim/ss1;->d1:I

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/rs1;->i0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lir/nasim/rs1;->i0:I

    .line 18
    .line 19
    return v0
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lir/nasim/rs1;->o0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lir/nasim/rs1;->o0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public a1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->h0:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/rs1;->i0:I

    .line 4
    .line 5
    return-void
.end method

.method public b0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 16
    .line 17
    iget-object v3, v3, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 39
    .line 40
    iget-object v3, v3, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 49
    .line 50
    iget-object v3, v3, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public b1(Lir/nasim/rs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 2
    .line 3
    return-void
.end method

.method public c0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lir/nasim/bs1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/bs1;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public c1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->r0:F

    .line 2
    .line 3
    return-void
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/rs1;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lir/nasim/rs1;->m:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

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
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public d1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->K0:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lir/nasim/ss1;Lir/nasim/TU3;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lir/nasim/q25;->a(Lir/nasim/ss1;Lir/nasim/TU3;Lir/nasim/rs1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lir/nasim/ss1;->T1(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lir/nasim/rs1;->g(Lir/nasim/TU3;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 28
    .line 29
    invoke-virtual {p5}, Lir/nasim/bs1;->d()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/bs1;

    .line 50
    .line 51
    iget-object v1, v0, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Lir/nasim/rs1;->e(Lir/nasim/ss1;Lir/nasim/TU3;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p5, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 63
    .line 64
    invoke-virtual {p5}, Lir/nasim/bs1;->d()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lir/nasim/bs1;

    .line 85
    .line 86
    iget-object v1, v0, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Lir/nasim/rs1;->e(Lir/nasim/ss1;Lir/nasim/TU3;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p5, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 98
    .line 99
    invoke-virtual {p5}, Lir/nasim/bs1;->d()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lir/nasim/bs1;

    .line 120
    .line 121
    iget-object v1, v0, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Lir/nasim/rs1;->e(Lir/nasim/ss1;Lir/nasim/TU3;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p5, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 133
    .line 134
    invoke-virtual {p5}, Lir/nasim/bs1;->d()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lir/nasim/bs1;

    .line 155
    .line 156
    iget-object v1, v0, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Lir/nasim/rs1;->e(Lir/nasim/ss1;Lir/nasim/TU3;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p5, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 168
    .line 169
    invoke-virtual {p5}, Lir/nasim/bs1;->d()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lir/nasim/bs1;

    .line 190
    .line 191
    iget-object v1, v0, Lir/nasim/bs1;->d:Lir/nasim/rs1;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    invoke-virtual/range {v1 .. v6}, Lir/nasim/rs1;->e(Lir/nasim/ss1;Lir/nasim/TU3;Ljava/util/HashSet;IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    return-void
.end method

.method public e0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 6
    .line 7
    iget-object p1, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/bs1;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/bs1;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/bs1;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 45
    .line 46
    iget-object v2, v2, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/bs1;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lir/nasim/bs1;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object p1, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 66
    .line 67
    iget-object p1, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/bs1;->n()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 78
    .line 79
    iget-object p1, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/bs1;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 90
    .line 91
    iget-object p1, p1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/bs1;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 98
    .line 99
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget-object v2, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 105
    .line 106
    iget-object v2, v2, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 107
    .line 108
    invoke-virtual {v2}, Lir/nasim/bs1;->e()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 113
    .line 114
    invoke-virtual {v3}, Lir/nasim/bs1;->f()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    sub-int/2addr p1, v2

    .line 120
    if-lt p1, p2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_3
    return v1
.end method

.method public e1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->i0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lir/nasim/rs1;->e0:I

    .line 5
    .line 6
    iget p1, p0, Lir/nasim/rs1;->p0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lir/nasim/rs1;->e0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/DF8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lir/nasim/Qc3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f0(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lir/nasim/bs1;->b(Lir/nasim/bs1;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f1(Lir/nasim/rs1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public g(Lir/nasim/TU3;Z)V
    .locals 53

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v0, v15, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v0, v15, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v15, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v15, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 30
    .line 31
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 46
    .line 47
    aget-object v2, v2, v6

    .line 48
    .line 49
    sget-object v3, Lir/nasim/rs1$b;->b:Lir/nasim/rs1$b;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    move v2, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v6

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 59
    .line 60
    aget-object v0, v0, v7

    .line 61
    .line 62
    sget-object v3, Lir/nasim/rs1$b;->b:Lir/nasim/rs1$b;

    .line 63
    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    move v0, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v6

    .line 69
    :goto_1
    iget v3, v15, Lir/nasim/rs1;->v:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_4

    .line 72
    .line 73
    if-eq v3, v8, :cond_3

    .line 74
    .line 75
    if-eq v3, v1, :cond_2

    .line 76
    .line 77
    move v5, v0

    .line 78
    move v4, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v4, v6

    .line 81
    move v5, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v5, v0

    .line 84
    move v4, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, v2

    .line 87
    move v5, v6

    .line 88
    :goto_2
    iget v0, v15, Lir/nasim/rs1;->u0:I

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    iget-boolean v0, v15, Lir/nasim/rs1;->v0:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rs1;->c0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v15, Lir/nasim/rs1;->a0:[Z

    .line 105
    .line 106
    aget-boolean v2, v0, v6

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    aget-boolean v0, v0, v7

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-boolean v0, v15, Lir/nasim/rs1;->p:Z

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-boolean v8, v15, Lir/nasim/rs1;->q:Z

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    :cond_6
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget v0, v15, Lir/nasim/rs1;->h0:I

    .line 127
    .line 128
    invoke-virtual {v14, v13, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 129
    .line 130
    .line 131
    iget v0, v15, Lir/nasim/rs1;->h0:I

    .line 132
    .line 133
    iget v8, v15, Lir/nasim/rs1;->d0:I

    .line 134
    .line 135
    add-int/2addr v0, v8

    .line 136
    invoke-virtual {v14, v12, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-boolean v8, v15, Lir/nasim/rs1;->k:Z

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    check-cast v0, Lir/nasim/ss1;

    .line 150
    .line 151
    iget-object v8, v15, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lir/nasim/ss1;->y1(Lir/nasim/bs1;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v15, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lir/nasim/ss1;->x1(Lir/nasim/bs1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v0, v0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 163
    .line 164
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v14, v0, v12, v6, v2}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    iget-boolean v0, v15, Lir/nasim/rs1;->q:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget v0, v15, Lir/nasim/rs1;->i0:I

    .line 176
    .line 177
    invoke-virtual {v14, v11, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 178
    .line 179
    .line 180
    iget v0, v15, Lir/nasim/rs1;->i0:I

    .line 181
    .line 182
    iget v8, v15, Lir/nasim/rs1;->e0:I

    .line 183
    .line 184
    add-int/2addr v0, v8

    .line 185
    invoke-virtual {v14, v10, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v15, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 189
    .line 190
    invoke-virtual {v0}, Lir/nasim/bs1;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget v0, v15, Lir/nasim/rs1;->i0:I

    .line 197
    .line 198
    iget v8, v15, Lir/nasim/rs1;->n0:I

    .line 199
    .line 200
    add-int/2addr v0, v8

    .line 201
    invoke-virtual {v14, v9, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    if-eqz v5, :cond_b

    .line 205
    .line 206
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-boolean v8, v15, Lir/nasim/rs1;->k:Z

    .line 211
    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    check-cast v0, Lir/nasim/ss1;

    .line 215
    .line 216
    iget-object v8, v15, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lir/nasim/ss1;->D1(Lir/nasim/bs1;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v15, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Lir/nasim/ss1;->C1(Lir/nasim/bs1;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget-object v0, v0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 228
    .line 229
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v14, v0, v10, v6, v2}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_4
    iget-boolean v0, v15, Lir/nasim/rs1;->p:Z

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-boolean v0, v15, Lir/nasim/rs1;->q:Z

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iput-boolean v6, v15, Lir/nasim/rs1;->p:Z

    .line 245
    .line 246
    iput-boolean v6, v15, Lir/nasim/rs1;->q:Z

    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    sget-boolean v0, Lir/nasim/TU3;->r:Z

    .line 250
    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    iget-object v0, v15, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v8, v15, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 258
    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    iget-object v2, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 262
    .line 263
    iget-boolean v1, v2, Lir/nasim/BX1;->j:Z

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 268
    .line 269
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 274
    .line 275
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    iget-object v0, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 280
    .line 281
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget v0, v2, Lir/nasim/BX1;->g:I

    .line 286
    .line 287
    invoke-virtual {v14, v13, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v15, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 291
    .line 292
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 293
    .line 294
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 295
    .line 296
    invoke-virtual {v14, v12, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v15, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 300
    .line 301
    iget-object v0, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 302
    .line 303
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 304
    .line 305
    invoke-virtual {v14, v11, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v15, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 309
    .line 310
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 311
    .line 312
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 313
    .line 314
    invoke-virtual {v14, v10, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v15, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 318
    .line 319
    iget-object v0, v0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 320
    .line 321
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 322
    .line 323
    invoke-virtual {v14, v9, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    iget-object v0, v15, Lir/nasim/rs1;->g:[Z

    .line 333
    .line 334
    aget-boolean v0, v0, v6

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rs1;->j0()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 345
    .line 346
    iget-object v0, v0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 347
    .line 348
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v14, v0, v12, v6, v3}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 353
    .line 354
    .line 355
    :cond_d
    if-eqz v5, :cond_e

    .line 356
    .line 357
    iget-object v0, v15, Lir/nasim/rs1;->g:[Z

    .line 358
    .line 359
    aget-boolean v0, v0, v7

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rs1;->l0()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 370
    .line 371
    iget-object v0, v0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 372
    .line 373
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v14, v0, v10, v6, v3}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iput-boolean v6, v15, Lir/nasim/rs1;->p:Z

    .line 381
    .line 382
    iput-boolean v6, v15, Lir/nasim/rs1;->q:Z

    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    invoke-direct {v15, v6}, Lir/nasim/rs1;->g0(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 396
    .line 397
    check-cast v0, Lir/nasim/ss1;

    .line 398
    .line 399
    invoke-virtual {v0, v15, v6}, Lir/nasim/ss1;->u1(Lir/nasim/rs1;I)V

    .line 400
    .line 401
    .line 402
    move v0, v7

    .line 403
    goto :goto_5

    .line 404
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rs1;->j0()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :goto_5
    invoke-direct {v15, v7}, Lir/nasim/rs1;->g0(I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    iget-object v1, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 415
    .line 416
    check-cast v1, Lir/nasim/ss1;

    .line 417
    .line 418
    invoke-virtual {v1, v15, v7}, Lir/nasim/ss1;->u1(Lir/nasim/rs1;I)V

    .line 419
    .line 420
    .line 421
    move v1, v7

    .line 422
    goto :goto_6

    .line 423
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rs1;->l0()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    :goto_6
    if-nez v0, :cond_12

    .line 428
    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    iget v2, v15, Lir/nasim/rs1;->u0:I

    .line 432
    .line 433
    if-eq v2, v3, :cond_12

    .line 434
    .line 435
    iget-object v2, v15, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 436
    .line 437
    iget-object v2, v2, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 438
    .line 439
    if-nez v2, :cond_12

    .line 440
    .line 441
    iget-object v2, v15, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 442
    .line 443
    iget-object v2, v2, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 444
    .line 445
    if-nez v2, :cond_12

    .line 446
    .line 447
    iget-object v2, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 448
    .line 449
    iget-object v2, v2, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 450
    .line 451
    invoke-virtual {v14, v2}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v14, v2, v12, v6, v7}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 456
    .line 457
    .line 458
    :cond_12
    if-nez v1, :cond_13

    .line 459
    .line 460
    if-eqz v5, :cond_13

    .line 461
    .line 462
    iget v2, v15, Lir/nasim/rs1;->u0:I

    .line 463
    .line 464
    if-eq v2, v3, :cond_13

    .line 465
    .line 466
    iget-object v2, v15, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 467
    .line 468
    iget-object v2, v2, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 469
    .line 470
    if-nez v2, :cond_13

    .line 471
    .line 472
    iget-object v2, v15, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 473
    .line 474
    iget-object v2, v2, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 475
    .line 476
    if-nez v2, :cond_13

    .line 477
    .line 478
    iget-object v2, v15, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 479
    .line 480
    if-nez v2, :cond_13

    .line 481
    .line 482
    iget-object v2, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 483
    .line 484
    iget-object v2, v2, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 485
    .line 486
    invoke-virtual {v14, v2}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v14, v2, v10, v6, v7}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 491
    .line 492
    .line 493
    :cond_13
    move/from16 v29, v0

    .line 494
    .line 495
    move/from16 v28, v1

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_14
    move/from16 v28, v6

    .line 499
    .line 500
    move/from16 v29, v28

    .line 501
    .line 502
    :goto_7
    iget v0, v15, Lir/nasim/rs1;->d0:I

    .line 503
    .line 504
    iget v1, v15, Lir/nasim/rs1;->o0:I

    .line 505
    .line 506
    if-ge v0, v1, :cond_15

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_15
    move v1, v0

    .line 510
    :goto_8
    iget v2, v15, Lir/nasim/rs1;->e0:I

    .line 511
    .line 512
    iget v8, v15, Lir/nasim/rs1;->p0:I

    .line 513
    .line 514
    if-ge v2, v8, :cond_16

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_16
    move v8, v2

    .line 518
    :goto_9
    iget-object v3, v15, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 519
    .line 520
    aget-object v7, v3, v6

    .line 521
    .line 522
    sget-object v6, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 523
    .line 524
    move/from16 v22, v1

    .line 525
    .line 526
    if-eq v7, v6, :cond_17

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    :goto_a
    const/16 v20, 0x1

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_17
    const/4 v1, 0x0

    .line 533
    goto :goto_a

    .line 534
    :goto_b
    aget-object v3, v3, v20

    .line 535
    .line 536
    move/from16 v23, v8

    .line 537
    .line 538
    move-object/from16 v27, v9

    .line 539
    .line 540
    if-eq v3, v6, :cond_18

    .line 541
    .line 542
    const/4 v8, 0x1

    .line 543
    goto :goto_c

    .line 544
    :cond_18
    const/4 v8, 0x0

    .line 545
    :goto_c
    iget v9, v15, Lir/nasim/rs1;->g0:I

    .line 546
    .line 547
    iput v9, v15, Lir/nasim/rs1;->H:I

    .line 548
    .line 549
    move-object/from16 v30, v10

    .line 550
    .line 551
    iget v10, v15, Lir/nasim/rs1;->f0:F

    .line 552
    .line 553
    iput v10, v15, Lir/nasim/rs1;->I:F

    .line 554
    .line 555
    move-object/from16 v31, v11

    .line 556
    .line 557
    iget v11, v15, Lir/nasim/rs1;->w:I

    .line 558
    .line 559
    move-object/from16 v32, v12

    .line 560
    .line 561
    iget v12, v15, Lir/nasim/rs1;->x:I

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    cmpl-float v24, v10, v24

    .line 566
    .line 567
    move-object/from16 v33, v13

    .line 568
    .line 569
    if-lez v24, :cond_22

    .line 570
    .line 571
    iget v13, v15, Lir/nasim/rs1;->u0:I

    .line 572
    .line 573
    const/16 v14, 0x8

    .line 574
    .line 575
    if-eq v13, v14, :cond_22

    .line 576
    .line 577
    if-ne v7, v6, :cond_19

    .line 578
    .line 579
    if-nez v11, :cond_19

    .line 580
    .line 581
    const/4 v11, 0x3

    .line 582
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 583
    .line 584
    if-nez v12, :cond_1a

    .line 585
    .line 586
    const/4 v12, 0x3

    .line 587
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 588
    .line 589
    if-ne v3, v6, :cond_1b

    .line 590
    .line 591
    const/4 v13, 0x3

    .line 592
    if-ne v11, v13, :cond_1c

    .line 593
    .line 594
    if-ne v12, v13, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v15, v4, v5, v1, v8}, Lir/nasim/rs1;->n1(ZZZZ)V

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1b
    const/4 v13, 0x3

    .line 601
    :cond_1c
    const/4 v1, 0x4

    .line 602
    if-ne v7, v6, :cond_1e

    .line 603
    .line 604
    if-ne v11, v13, :cond_1e

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    iput v8, v15, Lir/nasim/rs1;->H:I

    .line 608
    .line 609
    int-to-float v0, v2

    .line 610
    mul-float/2addr v10, v0

    .line 611
    float-to-int v0, v10

    .line 612
    if-eq v3, v6, :cond_1d

    .line 613
    .line 614
    move/from16 v36, v1

    .line 615
    .line 616
    move/from16 v35, v12

    .line 617
    .line 618
    move/from16 v34, v23

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    move v1, v0

    .line 622
    goto :goto_11

    .line 623
    :cond_1d
    move v1, v0

    .line 624
    move/from16 v36, v11

    .line 625
    .line 626
    move/from16 v35, v12

    .line 627
    .line 628
    :goto_d
    move/from16 v34, v23

    .line 629
    .line 630
    :goto_e
    const/4 v14, 0x1

    .line 631
    goto :goto_11

    .line 632
    :cond_1e
    if-ne v3, v6, :cond_21

    .line 633
    .line 634
    if-ne v12, v13, :cond_21

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    iput v2, v15, Lir/nasim/rs1;->H:I

    .line 638
    .line 639
    const/4 v2, -0x1

    .line 640
    if-ne v9, v2, :cond_1f

    .line 641
    .line 642
    const/high16 v2, 0x3f800000    # 1.0f

    .line 643
    .line 644
    div-float/2addr v2, v10

    .line 645
    iput v2, v15, Lir/nasim/rs1;->I:F

    .line 646
    .line 647
    :cond_1f
    iget v2, v15, Lir/nasim/rs1;->I:F

    .line 648
    .line 649
    int-to-float v0, v0

    .line 650
    mul-float/2addr v2, v0

    .line 651
    float-to-int v8, v2

    .line 652
    if-eq v7, v6, :cond_20

    .line 653
    .line 654
    move/from16 v35, v1

    .line 655
    .line 656
    move/from16 v34, v8

    .line 657
    .line 658
    move/from16 v36, v11

    .line 659
    .line 660
    move/from16 v1, v22

    .line 661
    .line 662
    :goto_f
    const/4 v14, 0x0

    .line 663
    goto :goto_11

    .line 664
    :cond_20
    move/from16 v34, v8

    .line 665
    .line 666
    move/from16 v36, v11

    .line 667
    .line 668
    move/from16 v35, v12

    .line 669
    .line 670
    move/from16 v1, v22

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_21
    :goto_10
    move/from16 v36, v11

    .line 674
    .line 675
    move/from16 v35, v12

    .line 676
    .line 677
    move/from16 v1, v22

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_22
    move/from16 v36, v11

    .line 681
    .line 682
    move/from16 v35, v12

    .line 683
    .line 684
    move/from16 v1, v22

    .line 685
    .line 686
    move/from16 v34, v23

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :goto_11
    iget-object v0, v15, Lir/nasim/rs1;->y:[I

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    aput v36, v0, v2

    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    aput v35, v0, v2

    .line 696
    .line 697
    iput-boolean v14, v15, Lir/nasim/rs1;->h:Z

    .line 698
    .line 699
    if-eqz v14, :cond_24

    .line 700
    .line 701
    iget v0, v15, Lir/nasim/rs1;->H:I

    .line 702
    .line 703
    const/4 v2, -0x1

    .line 704
    if-eqz v0, :cond_23

    .line 705
    .line 706
    if-ne v0, v2, :cond_25

    .line 707
    .line 708
    :cond_23
    const/16 v18, 0x1

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_24
    const/4 v2, -0x1

    .line 712
    :cond_25
    const/16 v18, 0x0

    .line 713
    .line 714
    :goto_12
    if-eqz v14, :cond_27

    .line 715
    .line 716
    iget v0, v15, Lir/nasim/rs1;->H:I

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    if-eq v0, v3, :cond_26

    .line 720
    .line 721
    if-ne v0, v2, :cond_27

    .line 722
    .line 723
    :cond_26
    const/16 v37, 0x1

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_27
    const/16 v37, 0x0

    .line 727
    .line 728
    :goto_13
    iget-object v0, v15, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    aget-object v0, v0, v2

    .line 732
    .line 733
    sget-object v13, Lir/nasim/rs1$b;->b:Lir/nasim/rs1$b;

    .line 734
    .line 735
    if-ne v0, v13, :cond_28

    .line 736
    .line 737
    instance-of v0, v15, Lir/nasim/ss1;

    .line 738
    .line 739
    if-eqz v0, :cond_28

    .line 740
    .line 741
    const/4 v9, 0x1

    .line 742
    goto :goto_14

    .line 743
    :cond_28
    const/4 v9, 0x0

    .line 744
    :goto_14
    if-eqz v9, :cond_29

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_29
    move/from16 v22, v1

    .line 750
    .line 751
    :goto_15
    iget-object v0, v15, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 752
    .line 753
    invoke-virtual {v0}, Lir/nasim/bs1;->o()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const/4 v1, 0x1

    .line 758
    xor-int/lit8 v38, v0, 0x1

    .line 759
    .line 760
    iget-object v0, v15, Lir/nasim/rs1;->a0:[Z

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    aget-boolean v23, v0, v2

    .line 764
    .line 765
    aget-boolean v39, v0, v1

    .line 766
    .line 767
    iget v0, v15, Lir/nasim/rs1;->t:I

    .line 768
    .line 769
    const/16 v40, 0x0

    .line 770
    .line 771
    const/4 v8, 0x2

    .line 772
    if-eq v0, v8, :cond_2e

    .line 773
    .line 774
    iget-boolean v0, v15, Lir/nasim/rs1;->p:Z

    .line 775
    .line 776
    if-nez v0, :cond_2e

    .line 777
    .line 778
    if-eqz p2, :cond_2a

    .line 779
    .line 780
    iget-object v0, v15, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 781
    .line 782
    if-eqz v0, :cond_2a

    .line 783
    .line 784
    iget-object v1, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 785
    .line 786
    iget-boolean v2, v1, Lir/nasim/BX1;->j:Z

    .line 787
    .line 788
    if-eqz v2, :cond_2a

    .line 789
    .line 790
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 791
    .line 792
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 793
    .line 794
    if-nez v0, :cond_2b

    .line 795
    .line 796
    :cond_2a
    move-object/from16 v12, p1

    .line 797
    .line 798
    move-object/from16 v10, v32

    .line 799
    .line 800
    move-object/from16 v11, v33

    .line 801
    .line 802
    const/16 v3, 0x8

    .line 803
    .line 804
    goto/16 :goto_16

    .line 805
    .line 806
    :cond_2b
    if-eqz p2, :cond_2d

    .line 807
    .line 808
    iget v0, v1, Lir/nasim/BX1;->g:I

    .line 809
    .line 810
    move-object/from16 v12, p1

    .line 811
    .line 812
    move-object/from16 v11, v33

    .line 813
    .line 814
    invoke-virtual {v12, v11, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v15, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 818
    .line 819
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 820
    .line 821
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 822
    .line 823
    move-object/from16 v10, v32

    .line 824
    .line 825
    invoke-virtual {v12, v10, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 829
    .line 830
    if-eqz v0, :cond_2c

    .line 831
    .line 832
    if-eqz v4, :cond_2c

    .line 833
    .line 834
    iget-object v0, v15, Lir/nasim/rs1;->g:[Z

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    aget-boolean v0, v0, v1

    .line 838
    .line 839
    if-eqz v0, :cond_2c

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rs1;->j0()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_2c

    .line 846
    .line 847
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 848
    .line 849
    iget-object v0, v0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 850
    .line 851
    invoke-virtual {v12, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/16 v3, 0x8

    .line 856
    .line 857
    invoke-virtual {v12, v0, v10, v1, v3}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 858
    .line 859
    .line 860
    :cond_2c
    move/from16 v46, v4

    .line 861
    .line 862
    move/from16 v47, v5

    .line 863
    .line 864
    move-object/from16 v48, v6

    .line 865
    .line 866
    move-object/from16 v52, v13

    .line 867
    .line 868
    move/from16 v32, v14

    .line 869
    .line 870
    move-object/from16 v49, v27

    .line 871
    .line 872
    move-object/from16 v50, v30

    .line 873
    .line 874
    move-object/from16 v51, v31

    .line 875
    .line 876
    move-object/from16 v30, v10

    .line 877
    .line 878
    move-object/from16 v31, v11

    .line 879
    .line 880
    goto/16 :goto_1a

    .line 881
    .line 882
    :cond_2d
    move-object/from16 v12, p1

    .line 883
    .line 884
    :cond_2e
    move/from16 v46, v4

    .line 885
    .line 886
    move/from16 v47, v5

    .line 887
    .line 888
    move-object/from16 v48, v6

    .line 889
    .line 890
    move-object/from16 v52, v13

    .line 891
    .line 892
    move-object/from16 v49, v27

    .line 893
    .line 894
    move-object/from16 v50, v30

    .line 895
    .line 896
    move-object/from16 v51, v31

    .line 897
    .line 898
    move-object/from16 v30, v32

    .line 899
    .line 900
    move-object/from16 v31, v33

    .line 901
    .line 902
    move/from16 v32, v14

    .line 903
    .line 904
    goto/16 :goto_1a

    .line 905
    .line 906
    :goto_16
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 907
    .line 908
    if-eqz v0, :cond_2f

    .line 909
    .line 910
    iget-object v0, v0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 911
    .line 912
    invoke-virtual {v12, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object v7, v0

    .line 917
    goto :goto_17

    .line 918
    :cond_2f
    move-object/from16 v7, v40

    .line 919
    .line 920
    :goto_17
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 921
    .line 922
    if-eqz v0, :cond_30

    .line 923
    .line 924
    iget-object v0, v0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 925
    .line 926
    invoke-virtual {v12, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v16, v0

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_30
    move-object/from16 v16, v40

    .line 934
    .line 935
    :goto_18
    iget-object v0, v15, Lir/nasim/rs1;->g:[Z

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    aget-boolean v21, v0, v19

    .line 940
    .line 941
    iget-object v0, v15, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 942
    .line 943
    aget-object v32, v0, v19

    .line 944
    .line 945
    iget-object v1, v15, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 946
    .line 947
    iget-object v2, v15, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 948
    .line 949
    move-object/from16 v33, v2

    .line 950
    .line 951
    iget v2, v15, Lir/nasim/rs1;->h0:I

    .line 952
    .line 953
    move/from16 v41, v2

    .line 954
    .line 955
    iget v2, v15, Lir/nasim/rs1;->o0:I

    .line 956
    .line 957
    iget-object v3, v15, Lir/nasim/rs1;->J:[I

    .line 958
    .line 959
    aget v43, v3, v19

    .line 960
    .line 961
    iget v3, v15, Lir/nasim/rs1;->q0:F

    .line 962
    .line 963
    const/16 v20, 0x1

    .line 964
    .line 965
    aget-object v0, v0, v20

    .line 966
    .line 967
    if-ne v0, v6, :cond_31

    .line 968
    .line 969
    move/from16 v44, v20

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_31
    move/from16 v44, v19

    .line 973
    .line 974
    :goto_19
    iget v0, v15, Lir/nasim/rs1;->z:I

    .line 975
    .line 976
    move/from16 v24, v0

    .line 977
    .line 978
    iget v0, v15, Lir/nasim/rs1;->A:I

    .line 979
    .line 980
    move/from16 v25, v0

    .line 981
    .line 982
    iget v0, v15, Lir/nasim/rs1;->B:F

    .line 983
    .line 984
    move/from16 v26, v0

    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    move-object/from16 v17, v33

    .line 988
    .line 989
    move/from16 v33, v41

    .line 990
    .line 991
    move/from16 v41, v2

    .line 992
    .line 993
    move v2, v0

    .line 994
    move-object/from16 v0, p0

    .line 995
    .line 996
    move-object/from16 v45, v1

    .line 997
    .line 998
    move-object/from16 v1, p1

    .line 999
    .line 1000
    move/from16 v42, v3

    .line 1001
    .line 1002
    move v3, v4

    .line 1003
    move/from16 v46, v4

    .line 1004
    .line 1005
    move v4, v5

    .line 1006
    move/from16 v47, v5

    .line 1007
    .line 1008
    move/from16 v5, v21

    .line 1009
    .line 1010
    move-object/from16 v48, v6

    .line 1011
    .line 1012
    move-object/from16 v6, v16

    .line 1013
    .line 1014
    move-object/from16 v8, v32

    .line 1015
    .line 1016
    move-object/from16 v49, v27

    .line 1017
    .line 1018
    move-object/from16 v16, v10

    .line 1019
    .line 1020
    move-object/from16 v50, v30

    .line 1021
    .line 1022
    move-object/from16 v10, v45

    .line 1023
    .line 1024
    move-object/from16 v19, v11

    .line 1025
    .line 1026
    move-object/from16 v51, v31

    .line 1027
    .line 1028
    move-object/from16 v11, v17

    .line 1029
    .line 1030
    move-object/from16 v30, v16

    .line 1031
    .line 1032
    move/from16 v12, v33

    .line 1033
    .line 1034
    move-object/from16 v52, v13

    .line 1035
    .line 1036
    move-object/from16 v31, v19

    .line 1037
    .line 1038
    move/from16 v13, v22

    .line 1039
    .line 1040
    move/from16 v32, v14

    .line 1041
    .line 1042
    move/from16 v14, v41

    .line 1043
    .line 1044
    move/from16 v15, v43

    .line 1045
    .line 1046
    move/from16 v16, v42

    .line 1047
    .line 1048
    move/from16 v17, v18

    .line 1049
    .line 1050
    move/from16 v18, v44

    .line 1051
    .line 1052
    move/from16 v19, v29

    .line 1053
    .line 1054
    move/from16 v20, v28

    .line 1055
    .line 1056
    move/from16 v21, v23

    .line 1057
    .line 1058
    move/from16 v22, v36

    .line 1059
    .line 1060
    move/from16 v23, v35

    .line 1061
    .line 1062
    move/from16 v27, v38

    .line 1063
    .line 1064
    invoke-direct/range {v0 .. v27}, Lir/nasim/rs1;->i(Lir/nasim/TU3;ZZZZLir/nasim/hf7;Lir/nasim/hf7;Lir/nasim/rs1$b;ZLir/nasim/bs1;Lir/nasim/bs1;IIIIFZZZZZIIIIFZ)V

    .line 1065
    .line 1066
    .line 1067
    :goto_1a
    if-eqz p2, :cond_35

    .line 1068
    .line 1069
    move-object/from16 v15, p0

    .line 1070
    .line 1071
    iget-object v0, v15, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 1072
    .line 1073
    if-eqz v0, :cond_34

    .line 1074
    .line 1075
    iget-object v1, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1076
    .line 1077
    iget-boolean v2, v1, Lir/nasim/BX1;->j:Z

    .line 1078
    .line 1079
    if-eqz v2, :cond_34

    .line 1080
    .line 1081
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 1082
    .line 1083
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 1084
    .line 1085
    if-eqz v0, :cond_34

    .line 1086
    .line 1087
    iget v0, v1, Lir/nasim/BX1;->g:I

    .line 1088
    .line 1089
    move-object/from16 v14, p1

    .line 1090
    .line 1091
    move-object/from16 v13, v51

    .line 1092
    .line 1093
    invoke-virtual {v14, v13, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v15, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 1097
    .line 1098
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 1099
    .line 1100
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 1101
    .line 1102
    move-object/from16 v12, v50

    .line 1103
    .line 1104
    invoke-virtual {v14, v12, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v15, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 1108
    .line 1109
    iget-object v0, v0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 1110
    .line 1111
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 1112
    .line 1113
    move-object/from16 v1, v49

    .line 1114
    .line 1115
    invoke-virtual {v14, v1, v0}, Lir/nasim/TU3;->f(Lir/nasim/hf7;I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 1119
    .line 1120
    if-eqz v0, :cond_33

    .line 1121
    .line 1122
    if-nez v28, :cond_33

    .line 1123
    .line 1124
    if-eqz v47, :cond_33

    .line 1125
    .line 1126
    iget-object v2, v15, Lir/nasim/rs1;->g:[Z

    .line 1127
    .line 1128
    const/4 v11, 0x1

    .line 1129
    aget-boolean v2, v2, v11

    .line 1130
    .line 1131
    if-eqz v2, :cond_32

    .line 1132
    .line 1133
    iget-object v0, v0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 1134
    .line 1135
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const/16 v2, 0x8

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    invoke-virtual {v14, v0, v12, v10, v2}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_32
    const/16 v2, 0x8

    .line 1147
    .line 1148
    const/4 v10, 0x0

    .line 1149
    goto :goto_1b

    .line 1150
    :cond_33
    const/16 v2, 0x8

    .line 1151
    .line 1152
    const/4 v10, 0x0

    .line 1153
    const/4 v11, 0x1

    .line 1154
    :goto_1b
    move v7, v10

    .line 1155
    goto :goto_1d

    .line 1156
    :cond_34
    move-object/from16 v14, p1

    .line 1157
    .line 1158
    move-object/from16 v1, v49

    .line 1159
    .line 1160
    move-object/from16 v12, v50

    .line 1161
    .line 1162
    move-object/from16 v13, v51

    .line 1163
    .line 1164
    const/16 v2, 0x8

    .line 1165
    .line 1166
    const/4 v10, 0x0

    .line 1167
    const/4 v11, 0x1

    .line 1168
    goto :goto_1c

    .line 1169
    :cond_35
    const/16 v2, 0x8

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    const/4 v11, 0x1

    .line 1173
    move-object/from16 v15, p0

    .line 1174
    .line 1175
    move-object/from16 v14, p1

    .line 1176
    .line 1177
    move-object/from16 v1, v49

    .line 1178
    .line 1179
    move-object/from16 v12, v50

    .line 1180
    .line 1181
    move-object/from16 v13, v51

    .line 1182
    .line 1183
    :goto_1c
    move v7, v11

    .line 1184
    :goto_1d
    iget v0, v15, Lir/nasim/rs1;->u:I

    .line 1185
    .line 1186
    const/4 v3, 0x2

    .line 1187
    if-ne v0, v3, :cond_36

    .line 1188
    .line 1189
    move v6, v10

    .line 1190
    goto :goto_1e

    .line 1191
    :cond_36
    move v6, v7

    .line 1192
    :goto_1e
    if-eqz v6, :cond_41

    .line 1193
    .line 1194
    iget-boolean v0, v15, Lir/nasim/rs1;->q:Z

    .line 1195
    .line 1196
    if-nez v0, :cond_41

    .line 1197
    .line 1198
    iget-object v0, v15, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 1199
    .line 1200
    aget-object v0, v0, v11

    .line 1201
    .line 1202
    move-object/from16 v3, v52

    .line 1203
    .line 1204
    if-ne v0, v3, :cond_37

    .line 1205
    .line 1206
    instance-of v0, v15, Lir/nasim/ss1;

    .line 1207
    .line 1208
    if-eqz v0, :cond_37

    .line 1209
    .line 1210
    move v9, v11

    .line 1211
    goto :goto_1f

    .line 1212
    :cond_37
    move v9, v10

    .line 1213
    :goto_1f
    if-eqz v9, :cond_38

    .line 1214
    .line 1215
    move/from16 v34, v10

    .line 1216
    .line 1217
    :cond_38
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 1218
    .line 1219
    if-eqz v0, :cond_39

    .line 1220
    .line 1221
    iget-object v0, v0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 1222
    .line 1223
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    move-object v7, v0

    .line 1228
    goto :goto_20

    .line 1229
    :cond_39
    move-object/from16 v7, v40

    .line 1230
    .line 1231
    :goto_20
    iget-object v0, v15, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 1232
    .line 1233
    if-eqz v0, :cond_3a

    .line 1234
    .line 1235
    iget-object v0, v0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 1236
    .line 1237
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    move-object v6, v0

    .line 1242
    goto :goto_21

    .line 1243
    :cond_3a
    move-object/from16 v6, v40

    .line 1244
    .line 1245
    :goto_21
    iget v0, v15, Lir/nasim/rs1;->n0:I

    .line 1246
    .line 1247
    if-gtz v0, :cond_3b

    .line 1248
    .line 1249
    iget v0, v15, Lir/nasim/rs1;->u0:I

    .line 1250
    .line 1251
    if-ne v0, v2, :cond_3f

    .line 1252
    .line 1253
    :cond_3b
    iget-object v0, v15, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 1254
    .line 1255
    iget-object v3, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 1256
    .line 1257
    if-eqz v3, :cond_3d

    .line 1258
    .line 1259
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rs1;->r()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {v14, v1, v13, v0, v2}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v15, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 1267
    .line 1268
    iget-object v0, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 1269
    .line 1270
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v3, v15, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Lir/nasim/bs1;->f()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    invoke-virtual {v14, v1, v0, v3, v2}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    .line 1281
    .line 1282
    .line 1283
    if-eqz v47, :cond_3c

    .line 1284
    .line 1285
    iget-object v0, v15, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 1286
    .line 1287
    invoke-virtual {v14, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    const/4 v1, 0x5

    .line 1292
    invoke-virtual {v14, v7, v0, v10, v1}, Lir/nasim/TU3;->h(Lir/nasim/hf7;Lir/nasim/hf7;II)V

    .line 1293
    .line 1294
    .line 1295
    :cond_3c
    move/from16 v27, v10

    .line 1296
    .line 1297
    goto :goto_23

    .line 1298
    :cond_3d
    iget v3, v15, Lir/nasim/rs1;->u0:I

    .line 1299
    .line 1300
    if-ne v3, v2, :cond_3e

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lir/nasim/bs1;->f()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    invoke-virtual {v14, v1, v13, v0, v2}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    .line 1307
    .line 1308
    .line 1309
    goto :goto_22

    .line 1310
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rs1;->r()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-virtual {v14, v1, v13, v0, v2}, Lir/nasim/TU3;->e(Lir/nasim/hf7;Lir/nasim/hf7;II)Lir/nasim/eO;

    .line 1315
    .line 1316
    .line 1317
    :cond_3f
    :goto_22
    move/from16 v27, v38

    .line 1318
    .line 1319
    :goto_23
    iget-object v0, v15, Lir/nasim/rs1;->g:[Z

    .line 1320
    .line 1321
    aget-boolean v5, v0, v11

    .line 1322
    .line 1323
    iget-object v0, v15, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 1324
    .line 1325
    aget-object v8, v0, v11

    .line 1326
    .line 1327
    iget-object v4, v15, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 1328
    .line 1329
    iget-object v3, v15, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 1330
    .line 1331
    iget v1, v15, Lir/nasim/rs1;->i0:I

    .line 1332
    .line 1333
    iget v2, v15, Lir/nasim/rs1;->p0:I

    .line 1334
    .line 1335
    iget-object v10, v15, Lir/nasim/rs1;->J:[I

    .line 1336
    .line 1337
    aget v16, v10, v11

    .line 1338
    .line 1339
    iget v10, v15, Lir/nasim/rs1;->r0:F

    .line 1340
    .line 1341
    const/16 v17, 0x0

    .line 1342
    .line 1343
    aget-object v0, v0, v17

    .line 1344
    .line 1345
    move-object/from16 v11, v48

    .line 1346
    .line 1347
    if-ne v0, v11, :cond_40

    .line 1348
    .line 1349
    const/16 v18, 0x1

    .line 1350
    .line 1351
    goto :goto_24

    .line 1352
    :cond_40
    move/from16 v18, v17

    .line 1353
    .line 1354
    :goto_24
    iget v0, v15, Lir/nasim/rs1;->C:I

    .line 1355
    .line 1356
    move/from16 v24, v0

    .line 1357
    .line 1358
    iget v0, v15, Lir/nasim/rs1;->D:I

    .line 1359
    .line 1360
    move/from16 v25, v0

    .line 1361
    .line 1362
    iget v0, v15, Lir/nasim/rs1;->E:F

    .line 1363
    .line 1364
    move/from16 v26, v0

    .line 1365
    .line 1366
    const/4 v0, 0x0

    .line 1367
    move/from16 v19, v2

    .line 1368
    .line 1369
    move v2, v0

    .line 1370
    move-object/from16 v0, p0

    .line 1371
    .line 1372
    move/from16 v20, v1

    .line 1373
    .line 1374
    move-object/from16 v1, p1

    .line 1375
    .line 1376
    move-object v11, v3

    .line 1377
    move/from16 v3, v47

    .line 1378
    .line 1379
    move-object/from16 v21, v4

    .line 1380
    .line 1381
    move/from16 v4, v46

    .line 1382
    .line 1383
    move/from16 v17, v10

    .line 1384
    .line 1385
    move-object/from16 v10, v21

    .line 1386
    .line 1387
    move-object/from16 v33, v12

    .line 1388
    .line 1389
    move/from16 v12, v20

    .line 1390
    .line 1391
    move-object/from16 v38, v13

    .line 1392
    .line 1393
    move/from16 v13, v34

    .line 1394
    .line 1395
    move/from16 v14, v19

    .line 1396
    .line 1397
    move/from16 v15, v16

    .line 1398
    .line 1399
    move/from16 v16, v17

    .line 1400
    .line 1401
    move/from16 v17, v37

    .line 1402
    .line 1403
    move/from16 v19, v28

    .line 1404
    .line 1405
    move/from16 v20, v29

    .line 1406
    .line 1407
    move/from16 v21, v39

    .line 1408
    .line 1409
    move/from16 v22, v35

    .line 1410
    .line 1411
    move/from16 v23, v36

    .line 1412
    .line 1413
    invoke-direct/range {v0 .. v27}, Lir/nasim/rs1;->i(Lir/nasim/TU3;ZZZZLir/nasim/hf7;Lir/nasim/hf7;Lir/nasim/rs1$b;ZLir/nasim/bs1;Lir/nasim/bs1;IIIIFZZZZZIIIIFZ)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_25

    .line 1417
    :cond_41
    move-object/from16 v33, v12

    .line 1418
    .line 1419
    move-object/from16 v38, v13

    .line 1420
    .line 1421
    :goto_25
    move-object/from16 v7, p0

    .line 1422
    .line 1423
    if-eqz v32, :cond_43

    .line 1424
    .line 1425
    iget v0, v7, Lir/nasim/rs1;->H:I

    .line 1426
    .line 1427
    const/16 v6, 0x8

    .line 1428
    .line 1429
    const/4 v1, 0x1

    .line 1430
    if-ne v0, v1, :cond_42

    .line 1431
    .line 1432
    iget v5, v7, Lir/nasim/rs1;->I:F

    .line 1433
    .line 1434
    move-object/from16 v0, p1

    .line 1435
    .line 1436
    move-object/from16 v1, v33

    .line 1437
    .line 1438
    move-object/from16 v2, v38

    .line 1439
    .line 1440
    move-object/from16 v3, v30

    .line 1441
    .line 1442
    move-object/from16 v4, v31

    .line 1443
    .line 1444
    invoke-virtual/range {v0 .. v6}, Lir/nasim/TU3;->k(Lir/nasim/hf7;Lir/nasim/hf7;Lir/nasim/hf7;Lir/nasim/hf7;FI)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_26

    .line 1448
    :cond_42
    iget v5, v7, Lir/nasim/rs1;->I:F

    .line 1449
    .line 1450
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    move-object/from16 v1, v30

    .line 1453
    .line 1454
    move-object/from16 v2, v31

    .line 1455
    .line 1456
    move-object/from16 v3, v33

    .line 1457
    .line 1458
    move-object/from16 v4, v38

    .line 1459
    .line 1460
    invoke-virtual/range {v0 .. v6}, Lir/nasim/TU3;->k(Lir/nasim/hf7;Lir/nasim/hf7;Lir/nasim/hf7;Lir/nasim/hf7;FI)V

    .line 1461
    .line 1462
    .line 1463
    :cond_43
    :goto_26
    iget-object v0, v7, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lir/nasim/bs1;->o()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_44

    .line 1470
    .line 1471
    iget-object v0, v7, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Lir/nasim/bs1;->j()Lir/nasim/bs1;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Lir/nasim/bs1;->h()Lir/nasim/rs1;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iget v1, v7, Lir/nasim/rs1;->K:F

    .line 1482
    .line 1483
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1484
    .line 1485
    add-float/2addr v1, v2

    .line 1486
    float-to-double v1, v1

    .line 1487
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v1

    .line 1491
    double-to-float v1, v1

    .line 1492
    iget-object v2, v7, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    move-object/from16 v3, p1

    .line 1499
    .line 1500
    invoke-virtual {v3, v7, v0, v1, v2}, Lir/nasim/TU3;->b(Lir/nasim/rs1;Lir/nasim/rs1;FI)V

    .line 1501
    .line 1502
    .line 1503
    :cond_44
    const/4 v0, 0x0

    .line 1504
    iput-boolean v0, v7, Lir/nasim/rs1;->p:Z

    .line 1505
    .line 1506
    iput-boolean v0, v7, Lir/nasim/rs1;->q:Z

    .line 1507
    .line 1508
    return-void
.end method

.method public g1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->x:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/rs1;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lir/nasim/rs1;->D:I

    .line 12
    .line 13
    iput p4, p0, Lir/nasim/rs1;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lir/nasim/rs1;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/rs1;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

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

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public h1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->N0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public i0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->a0:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public i1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lir/nasim/rs1;->k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public j1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/rs1;->d0:I

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/rs1;->o0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/rs1;->d0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/bs1$b;->g:Lir/nasim/bs1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lir/nasim/bs1$b;->b:Lir/nasim/bs1$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lir/nasim/bs1$b;->c:Lir/nasim/bs1$b;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lir/nasim/bs1;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/bs1;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lir/nasim/rs1;->k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lir/nasim/rs1;->k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lir/nasim/bs1;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lir/nasim/bs1;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lir/nasim/rs1;->k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lir/nasim/rs1;->k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lir/nasim/bs1$b;->h:Lir/nasim/bs1$b;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    sget-object p1, Lir/nasim/bs1$b;->i:Lir/nasim/bs1$b;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    sget-object p1, Lir/nasim/bs1$b;->b:Lir/nasim/bs1$b;

    .line 134
    .line 135
    if-eq p3, p1, :cond_b

    .line 136
    .line 137
    sget-object p4, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    .line 138
    .line 139
    if-ne p3, p4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Lir/nasim/bs1$b;->c:Lir/nasim/bs1$b;

    .line 143
    .line 144
    if-eq p3, p1, :cond_a

    .line 145
    .line 146
    sget-object p4, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    .line 147
    .line 148
    if-ne p3, p4, :cond_1c

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lir/nasim/rs1;->k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Lir/nasim/rs1;->k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lir/nasim/rs1;->k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3, v1}, Lir/nasim/rs1;->k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_c
    sget-object v2, Lir/nasim/bs1$b;->h:Lir/nasim/bs1$b;

    .line 193
    .line 194
    if-ne p1, v2, :cond_e

    .line 195
    .line 196
    sget-object v3, Lir/nasim/bs1$b;->b:Lir/nasim/bs1$b;

    .line 197
    .line 198
    if-eq p3, v3, :cond_d

    .line 199
    .line 200
    sget-object v4, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    .line 201
    .line 202
    if-ne p3, v4, :cond_e

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p0, v3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p2, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_e
    sget-object v3, Lir/nasim/bs1$b;->i:Lir/nasim/bs1$b;

    .line 234
    .line 235
    if-ne p1, v3, :cond_10

    .line 236
    .line 237
    sget-object v4, Lir/nasim/bs1$b;->c:Lir/nasim/bs1$b;

    .line 238
    .line 239
    if-eq p3, v4, :cond_f

    .line 240
    .line 241
    sget-object v5, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    .line 242
    .line 243
    if-ne p3, v5, :cond_10

    .line 244
    .line 245
    :cond_f
    invoke-virtual {p2, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v4}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, p1, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 254
    .line 255
    .line 256
    sget-object p2, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_10
    if-ne p1, v2, :cond_11

    .line 275
    .line 276
    if-ne p3, v2, :cond_11

    .line 277
    .line 278
    sget-object p1, Lir/nasim/bs1$b;->b:Lir/nasim/bs1$b;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p2, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p4, p1, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 289
    .line 290
    .line 291
    sget-object p1, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p2, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p4, p1, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_11
    if-ne p1, v3, :cond_12

    .line 318
    .line 319
    if-ne p3, v3, :cond_12

    .line 320
    .line 321
    sget-object p1, Lir/nasim/bs1$b;->c:Lir/nasim/bs1$b;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p2, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p4, p1, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 332
    .line 333
    .line 334
    sget-object p1, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p4, p1, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2, v1}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_12
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p2, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v1, p2}, Lir/nasim/bs1;->p(Lir/nasim/bs1;)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_1c

    .line 373
    .line 374
    sget-object p3, Lir/nasim/bs1$b;->f:Lir/nasim/bs1$b;

    .line 375
    .line 376
    if-ne p1, p3, :cond_14

    .line 377
    .line 378
    sget-object p1, Lir/nasim/bs1$b;->c:Lir/nasim/bs1$b;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object p3, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    .line 385
    .line 386
    invoke-virtual {p0, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1}, Lir/nasim/bs1;->q()V

    .line 393
    .line 394
    .line 395
    :cond_13
    if-eqz p3, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p3}, Lir/nasim/bs1;->q()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    sget-object v4, Lir/nasim/bs1$b;->c:Lir/nasim/bs1$b;

    .line 402
    .line 403
    if-eq p1, v4, :cond_18

    .line 404
    .line 405
    sget-object v4, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    .line 406
    .line 407
    if-ne p1, v4, :cond_15

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_15
    sget-object p3, Lir/nasim/bs1$b;->b:Lir/nasim/bs1$b;

    .line 411
    .line 412
    if-eq p1, p3, :cond_16

    .line 413
    .line 414
    sget-object p3, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    .line 415
    .line 416
    if-ne p1, p3, :cond_1b

    .line 417
    .line 418
    :cond_16
    invoke-virtual {p0, v0}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p3}, Lir/nasim/bs1;->j()Lir/nasim/bs1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eq v0, p2, :cond_17

    .line 427
    .line 428
    invoke-virtual {p3}, Lir/nasim/bs1;->q()V

    .line 429
    .line 430
    .line 431
    :cond_17
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lir/nasim/bs1;->g()Lir/nasim/bs1;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0, v2}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-virtual {p3}, Lir/nasim/bs1;->o()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    invoke-virtual {p1}, Lir/nasim/bs1;->q()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3}, Lir/nasim/bs1;->q()V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    if-eqz p3, :cond_19

    .line 461
    .line 462
    invoke-virtual {p3}, Lir/nasim/bs1;->q()V

    .line 463
    .line 464
    .line 465
    :cond_19
    invoke-virtual {p0, v0}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-virtual {p3}, Lir/nasim/bs1;->j()Lir/nasim/bs1;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eq v0, p2, :cond_1a

    .line 474
    .line 475
    invoke-virtual {p3}, Lir/nasim/bs1;->q()V

    .line 476
    .line 477
    .line 478
    :cond_1a
    invoke-virtual {p0, p1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lir/nasim/bs1;->g()Lir/nasim/bs1;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p0, v3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    invoke-virtual {p3}, Lir/nasim/bs1;->o()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    invoke-virtual {p1}, Lir/nasim/bs1;->q()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Lir/nasim/bs1;->q()V

    .line 500
    .line 501
    .line 502
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lir/nasim/bs1;->a(Lir/nasim/bs1;I)Z

    .line 503
    .line 504
    .line 505
    :cond_1c
    :goto_5
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public k1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lir/nasim/rs1;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Lir/nasim/bs1;Lir/nasim/bs1;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/bs1;->h()Lir/nasim/rs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/bs1;->k()Lir/nasim/bs1$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lir/nasim/bs1;->h()Lir/nasim/rs1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lir/nasim/bs1;->k()Lir/nasim/bs1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lir/nasim/rs1;->k(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Lir/nasim/rs1;FI)V
    .locals 6

    .line 1
    sget-object v3, Lir/nasim/bs1$b;->g:Lir/nasim/bs1$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lir/nasim/rs1;->f0(Lir/nasim/bs1$b;Lir/nasim/rs1;Lir/nasim/bs1$b;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lir/nasim/rs1;->K:F

    .line 12
    .line 13
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Lir/nasim/rs1;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Lir/nasim/rs1;->t:I

    .line 2
    .line 3
    iput v0, p0, Lir/nasim/rs1;->t:I

    .line 4
    .line 5
    iget v0, p1, Lir/nasim/rs1;->u:I

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/rs1;->u:I

    .line 8
    .line 9
    iget v0, p1, Lir/nasim/rs1;->w:I

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/rs1;->w:I

    .line 12
    .line 13
    iget v0, p1, Lir/nasim/rs1;->x:I

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/rs1;->x:I

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/rs1;->y:[I

    .line 18
    .line 19
    iget-object v1, p1, Lir/nasim/rs1;->y:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget v0, p1, Lir/nasim/rs1;->z:I

    .line 32
    .line 33
    iput v0, p0, Lir/nasim/rs1;->z:I

    .line 34
    .line 35
    iget v0, p1, Lir/nasim/rs1;->A:I

    .line 36
    .line 37
    iput v0, p0, Lir/nasim/rs1;->A:I

    .line 38
    .line 39
    iget v0, p1, Lir/nasim/rs1;->C:I

    .line 40
    .line 41
    iput v0, p0, Lir/nasim/rs1;->C:I

    .line 42
    .line 43
    iget v0, p1, Lir/nasim/rs1;->D:I

    .line 44
    .line 45
    iput v0, p0, Lir/nasim/rs1;->D:I

    .line 46
    .line 47
    iget v0, p1, Lir/nasim/rs1;->E:F

    .line 48
    .line 49
    iput v0, p0, Lir/nasim/rs1;->E:F

    .line 50
    .line 51
    iget-boolean v0, p1, Lir/nasim/rs1;->F:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lir/nasim/rs1;->F:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lir/nasim/rs1;->G:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lir/nasim/rs1;->G:Z

    .line 58
    .line 59
    iget v0, p1, Lir/nasim/rs1;->H:I

    .line 60
    .line 61
    iput v0, p0, Lir/nasim/rs1;->H:I

    .line 62
    .line 63
    iget v0, p1, Lir/nasim/rs1;->I:F

    .line 64
    .line 65
    iput v0, p0, Lir/nasim/rs1;->I:F

    .line 66
    .line 67
    iget-object v0, p1, Lir/nasim/rs1;->J:[I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lir/nasim/rs1;->J:[I

    .line 75
    .line 76
    iget v0, p1, Lir/nasim/rs1;->K:F

    .line 77
    .line 78
    iput v0, p0, Lir/nasim/rs1;->K:F

    .line 79
    .line 80
    iget-boolean v0, p1, Lir/nasim/rs1;->L:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lir/nasim/rs1;->L:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lir/nasim/rs1;->M:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lir/nasim/rs1;->M:Z

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/rs1;->V:Lir/nasim/bs1;

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/rs1;->W:Lir/nasim/bs1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lir/nasim/rs1$b;

    .line 136
    .line 137
    iput-object v0, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lir/nasim/rs1;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 155
    .line 156
    iget v0, p1, Lir/nasim/rs1;->d0:I

    .line 157
    .line 158
    iput v0, p0, Lir/nasim/rs1;->d0:I

    .line 159
    .line 160
    iget v0, p1, Lir/nasim/rs1;->e0:I

    .line 161
    .line 162
    iput v0, p0, Lir/nasim/rs1;->e0:I

    .line 163
    .line 164
    iget v0, p1, Lir/nasim/rs1;->f0:F

    .line 165
    .line 166
    iput v0, p0, Lir/nasim/rs1;->f0:F

    .line 167
    .line 168
    iget v0, p1, Lir/nasim/rs1;->g0:I

    .line 169
    .line 170
    iput v0, p0, Lir/nasim/rs1;->g0:I

    .line 171
    .line 172
    iget v0, p1, Lir/nasim/rs1;->h0:I

    .line 173
    .line 174
    iput v0, p0, Lir/nasim/rs1;->h0:I

    .line 175
    .line 176
    iget v0, p1, Lir/nasim/rs1;->i0:I

    .line 177
    .line 178
    iput v0, p0, Lir/nasim/rs1;->i0:I

    .line 179
    .line 180
    iget v0, p1, Lir/nasim/rs1;->j0:I

    .line 181
    .line 182
    iput v0, p0, Lir/nasim/rs1;->j0:I

    .line 183
    .line 184
    iget v0, p1, Lir/nasim/rs1;->k0:I

    .line 185
    .line 186
    iput v0, p0, Lir/nasim/rs1;->k0:I

    .line 187
    .line 188
    iget v0, p1, Lir/nasim/rs1;->l0:I

    .line 189
    .line 190
    iput v0, p0, Lir/nasim/rs1;->l0:I

    .line 191
    .line 192
    iget v0, p1, Lir/nasim/rs1;->m0:I

    .line 193
    .line 194
    iput v0, p0, Lir/nasim/rs1;->m0:I

    .line 195
    .line 196
    iget v0, p1, Lir/nasim/rs1;->n0:I

    .line 197
    .line 198
    iput v0, p0, Lir/nasim/rs1;->n0:I

    .line 199
    .line 200
    iget v0, p1, Lir/nasim/rs1;->o0:I

    .line 201
    .line 202
    iput v0, p0, Lir/nasim/rs1;->o0:I

    .line 203
    .line 204
    iget v0, p1, Lir/nasim/rs1;->p0:I

    .line 205
    .line 206
    iput v0, p0, Lir/nasim/rs1;->p0:I

    .line 207
    .line 208
    iget v0, p1, Lir/nasim/rs1;->q0:F

    .line 209
    .line 210
    iput v0, p0, Lir/nasim/rs1;->q0:F

    .line 211
    .line 212
    iget v0, p1, Lir/nasim/rs1;->r0:F

    .line 213
    .line 214
    iput v0, p0, Lir/nasim/rs1;->r0:F

    .line 215
    .line 216
    iget-object v0, p1, Lir/nasim/rs1;->s0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Lir/nasim/rs1;->s0:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Lir/nasim/rs1;->t0:I

    .line 221
    .line 222
    iput v0, p0, Lir/nasim/rs1;->t0:I

    .line 223
    .line 224
    iget v0, p1, Lir/nasim/rs1;->u0:I

    .line 225
    .line 226
    iput v0, p0, Lir/nasim/rs1;->u0:I

    .line 227
    .line 228
    iget-boolean v0, p1, Lir/nasim/rs1;->v0:Z

    .line 229
    .line 230
    iput-boolean v0, p0, Lir/nasim/rs1;->v0:Z

    .line 231
    .line 232
    iget-object v0, p1, Lir/nasim/rs1;->w0:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Lir/nasim/rs1;->w0:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lir/nasim/rs1;->x0:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lir/nasim/rs1;->x0:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p1, Lir/nasim/rs1;->y0:I

    .line 241
    .line 242
    iput v0, p0, Lir/nasim/rs1;->y0:I

    .line 243
    .line 244
    iget v0, p1, Lir/nasim/rs1;->z0:I

    .line 245
    .line 246
    iput v0, p0, Lir/nasim/rs1;->z0:I

    .line 247
    .line 248
    iget v0, p1, Lir/nasim/rs1;->A0:I

    .line 249
    .line 250
    iput v0, p0, Lir/nasim/rs1;->A0:I

    .line 251
    .line 252
    iget v0, p1, Lir/nasim/rs1;->B0:I

    .line 253
    .line 254
    iput v0, p0, Lir/nasim/rs1;->B0:I

    .line 255
    .line 256
    iget-boolean v0, p1, Lir/nasim/rs1;->C0:Z

    .line 257
    .line 258
    iput-boolean v0, p0, Lir/nasim/rs1;->C0:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Lir/nasim/rs1;->D0:Z

    .line 261
    .line 262
    iput-boolean v0, p0, Lir/nasim/rs1;->D0:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lir/nasim/rs1;->E0:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Lir/nasim/rs1;->E0:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Lir/nasim/rs1;->F0:Z

    .line 269
    .line 270
    iput-boolean v0, p0, Lir/nasim/rs1;->F0:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Lir/nasim/rs1;->G0:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Lir/nasim/rs1;->G0:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Lir/nasim/rs1;->H0:Z

    .line 277
    .line 278
    iput-boolean v0, p0, Lir/nasim/rs1;->H0:Z

    .line 279
    .line 280
    iget v0, p1, Lir/nasim/rs1;->J0:I

    .line 281
    .line 282
    iput v0, p0, Lir/nasim/rs1;->J0:I

    .line 283
    .line 284
    iget v0, p1, Lir/nasim/rs1;->K0:I

    .line 285
    .line 286
    iput v0, p0, Lir/nasim/rs1;->K0:I

    .line 287
    .line 288
    iget-boolean v0, p1, Lir/nasim/rs1;->L0:Z

    .line 289
    .line 290
    iput-boolean v0, p0, Lir/nasim/rs1;->L0:Z

    .line 291
    .line 292
    iget-boolean v0, p1, Lir/nasim/rs1;->M0:Z

    .line 293
    .line 294
    iput-boolean v0, p0, Lir/nasim/rs1;->M0:Z

    .line 295
    .line 296
    iget-object v0, p0, Lir/nasim/rs1;->N0:[F

    .line 297
    .line 298
    iget-object v4, p1, Lir/nasim/rs1;->N0:[F

    .line 299
    .line 300
    aget v5, v4, v2

    .line 301
    .line 302
    aput v5, v0, v2

    .line 303
    .line 304
    aget v4, v4, v3

    .line 305
    .line 306
    aput v4, v0, v3

    .line 307
    .line 308
    iget-object v0, p0, Lir/nasim/rs1;->O0:[Lir/nasim/rs1;

    .line 309
    .line 310
    iget-object v4, p1, Lir/nasim/rs1;->O0:[Lir/nasim/rs1;

    .line 311
    .line 312
    aget-object v5, v4, v2

    .line 313
    .line 314
    aput-object v5, v0, v2

    .line 315
    .line 316
    aget-object v4, v4, v3

    .line 317
    .line 318
    aput-object v4, v0, v3

    .line 319
    .line 320
    iget-object v0, p0, Lir/nasim/rs1;->P0:[Lir/nasim/rs1;

    .line 321
    .line 322
    iget-object v4, p1, Lir/nasim/rs1;->P0:[Lir/nasim/rs1;

    .line 323
    .line 324
    aget-object v5, v4, v2

    .line 325
    .line 326
    aput-object v5, v0, v2

    .line 327
    .line 328
    aget-object v2, v4, v3

    .line 329
    .line 330
    aput-object v2, v0, v3

    .line 331
    .line 332
    iget-object v0, p1, Lir/nasim/rs1;->Q0:Lir/nasim/rs1;

    .line 333
    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    move-object v0, v1

    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lir/nasim/rs1;

    .line 343
    .line 344
    :goto_1
    iput-object v0, p0, Lir/nasim/rs1;->Q0:Lir/nasim/rs1;

    .line 345
    .line 346
    iget-object p1, p1, Lir/nasim/rs1;->R0:Lir/nasim/rs1;

    .line 347
    .line 348
    if-nez p1, :cond_2

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v1, p1

    .line 356
    check-cast v1, Lir/nasim/rs1;

    .line 357
    .line 358
    :goto_2
    iput-object v1, p0, Lir/nasim/rs1;->R0:Lir/nasim/rs1;

    .line 359
    .line 360
    return-void
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/rs1;->u0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public n1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lir/nasim/rs1;->H:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lir/nasim/rs1;->H:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lir/nasim/rs1;->H:I

    .line 22
    .line 23
    iget p1, p0, Lir/nasim/rs1;->g0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lir/nasim/rs1;->I:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lir/nasim/rs1;->I:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lir/nasim/rs1;->H:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lir/nasim/rs1;->H:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lir/nasim/rs1;->H:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lir/nasim/rs1;->H:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lir/nasim/rs1;->H:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lir/nasim/rs1;->H:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/bs1;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lir/nasim/rs1;->I:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lir/nasim/rs1;->I:F

    .line 154
    .line 155
    iput v1, p0, Lir/nasim/rs1;->H:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lir/nasim/rs1;->H:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lir/nasim/rs1;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lir/nasim/rs1;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lir/nasim/rs1;->H:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lir/nasim/rs1;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lir/nasim/rs1;->I:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lir/nasim/rs1;->I:F

    .line 182
    .line 183
    iput v1, p0, Lir/nasim/rs1;->H:I

    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public o(Lir/nasim/TU3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lir/nasim/rs1;->n0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/TU3;->q(Ljava/lang/Object;)Lir/nasim/hf7;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/bs1;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/bs1;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public o1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zQ8;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/zQ8;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 18
    .line 19
    iget v1, v1, Lir/nasim/BX1;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 22
    .line 23
    iget-object v3, v2, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 24
    .line 25
    iget v3, v3, Lir/nasim/BX1;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 28
    .line 29
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 32
    .line 33
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lir/nasim/rs1;->h0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lir/nasim/rs1;->i0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lir/nasim/rs1;->u0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lir/nasim/rs1;->d0:I

    .line 86
    .line 87
    iput v6, p0, Lir/nasim/rs1;->e0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lir/nasim/rs1;->d0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lir/nasim/rs1;->d0:I

    .line 106
    .line 107
    iget p1, p0, Lir/nasim/rs1;->o0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lir/nasim/rs1;->d0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lir/nasim/rs1;->e0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lir/nasim/rs1;->e0:I

    .line 130
    .line 131
    iget p1, p0, Lir/nasim/rs1;->p0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lir/nasim/rs1;->e0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/aj3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/aj3;-><init>(Lir/nasim/rs1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lir/nasim/Zy8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/nasim/Zy8;-><init>(Lir/nasim/rs1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/bs1;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/bs1;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public p1(Lir/nasim/TU3;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/TU3;->y(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lir/nasim/TU3;->y(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lir/nasim/TU3;->y(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lir/nasim/TU3;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 32
    .line 33
    iget-boolean v5, v4, Lir/nasim/BX1;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 38
    .line 39
    iget-boolean v5, v3, Lir/nasim/BX1;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Lir/nasim/BX1;->g:I

    .line 44
    .line 45
    iget v2, v3, Lir/nasim/BX1;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 54
    .line 55
    iget-boolean v4, v3, Lir/nasim/BX1;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 60
    .line 61
    iget-boolean v4, p2, Lir/nasim/BX1;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lir/nasim/BX1;->g:I

    .line 66
    .line 67
    iget p1, p2, Lir/nasim/BX1;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lir/nasim/rs1;->I0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public q(Lir/nasim/bs1$b;)Lir/nasim/bs1;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/rs1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lir/nasim/rs1;->W:Lir/nasim/bs1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lir/nasim/rs1;->V:Lir/nasim/bs1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rs1;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public r0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/rs1;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public s(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/rs1;->q0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lir/nasim/rs1;->r0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/rs1;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/rs1;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/rs1;->e0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public t0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/rs1;->x0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lir/nasim/rs1;->x0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/rs1;->w0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/rs1;->w0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lir/nasim/rs1;->h0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lir/nasim/rs1;->i0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lir/nasim/rs1;->d0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lir/nasim/rs1;->e0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/rs1;->V:Lir/nasim/bs1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/rs1;->W:Lir/nasim/bs1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/bs1;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lir/nasim/rs1;->c0:Lir/nasim/rs1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lir/nasim/rs1;->K:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lir/nasim/rs1;->d0:I

    .line 49
    .line 50
    iput v2, p0, Lir/nasim/rs1;->e0:I

    .line 51
    .line 52
    iput v1, p0, Lir/nasim/rs1;->f0:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lir/nasim/rs1;->g0:I

    .line 56
    .line 57
    iput v2, p0, Lir/nasim/rs1;->h0:I

    .line 58
    .line 59
    iput v2, p0, Lir/nasim/rs1;->i0:I

    .line 60
    .line 61
    iput v2, p0, Lir/nasim/rs1;->l0:I

    .line 62
    .line 63
    iput v2, p0, Lir/nasim/rs1;->m0:I

    .line 64
    .line 65
    iput v2, p0, Lir/nasim/rs1;->n0:I

    .line 66
    .line 67
    iput v2, p0, Lir/nasim/rs1;->o0:I

    .line 68
    .line 69
    iput v2, p0, Lir/nasim/rs1;->p0:I

    .line 70
    .line 71
    sget v3, Lir/nasim/rs1;->U0:F

    .line 72
    .line 73
    iput v3, p0, Lir/nasim/rs1;->q0:F

    .line 74
    .line 75
    iput v3, p0, Lir/nasim/rs1;->r0:F

    .line 76
    .line 77
    iget-object v3, p0, Lir/nasim/rs1;->b0:[Lir/nasim/rs1$b;

    .line 78
    .line 79
    sget-object v4, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Lir/nasim/rs1;->s0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lir/nasim/rs1;->t0:I

    .line 89
    .line 90
    iput v2, p0, Lir/nasim/rs1;->u0:I

    .line 91
    .line 92
    iput-object v0, p0, Lir/nasim/rs1;->x0:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, Lir/nasim/rs1;->G0:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lir/nasim/rs1;->H0:Z

    .line 97
    .line 98
    iput v2, p0, Lir/nasim/rs1;->J0:I

    .line 99
    .line 100
    iput v2, p0, Lir/nasim/rs1;->K0:I

    .line 101
    .line 102
    iput-boolean v2, p0, Lir/nasim/rs1;->L0:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lir/nasim/rs1;->M0:Z

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/rs1;->N0:[F

    .line 107
    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Lir/nasim/rs1;->t:I

    .line 115
    .line 116
    iput v1, p0, Lir/nasim/rs1;->u:I

    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/rs1;->J:[I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    aput v3, v0, v5

    .line 126
    .line 127
    iput v2, p0, Lir/nasim/rs1;->w:I

    .line 128
    .line 129
    iput v2, p0, Lir/nasim/rs1;->x:I

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v0, p0, Lir/nasim/rs1;->B:F

    .line 134
    .line 135
    iput v0, p0, Lir/nasim/rs1;->E:F

    .line 136
    .line 137
    iput v3, p0, Lir/nasim/rs1;->A:I

    .line 138
    .line 139
    iput v3, p0, Lir/nasim/rs1;->D:I

    .line 140
    .line 141
    iput v2, p0, Lir/nasim/rs1;->z:I

    .line 142
    .line 143
    iput v2, p0, Lir/nasim/rs1;->C:I

    .line 144
    .line 145
    iput-boolean v2, p0, Lir/nasim/rs1;->h:Z

    .line 146
    .line 147
    iput v1, p0, Lir/nasim/rs1;->H:I

    .line 148
    .line 149
    iput v0, p0, Lir/nasim/rs1;->I:F

    .line 150
    .line 151
    iput-boolean v2, p0, Lir/nasim/rs1;->I0:Z

    .line 152
    .line 153
    iget-object v0, p0, Lir/nasim/rs1;->g:[Z

    .line 154
    .line 155
    aput-boolean v5, v0, v2

    .line 156
    .line 157
    aput-boolean v5, v0, v5

    .line 158
    .line 159
    iput-boolean v2, p0, Lir/nasim/rs1;->N:Z

    .line 160
    .line 161
    iget-object v0, p0, Lir/nasim/rs1;->a0:[Z

    .line 162
    .line 163
    aput-boolean v2, v0, v2

    .line 164
    .line 165
    aput-boolean v2, v0, v5

    .line 166
    .line 167
    iput-boolean v5, p0, Lir/nasim/rs1;->i:Z

    .line 168
    .line 169
    iget-object v0, p0, Lir/nasim/rs1;->y:[I

    .line 170
    .line 171
    aput v2, v0, v2

    .line 172
    .line 173
    aput v2, v0, v5

    .line 174
    .line 175
    iput v1, p0, Lir/nasim/rs1;->l:I

    .line 176
    .line 177
    iput v1, p0, Lir/nasim/rs1;->m:I

    .line 178
    .line 179
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rs1;->w0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lir/nasim/rs1;->U0:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/rs1;->c1(F)V

    .line 7
    .line 8
    .line 9
    sget v0, Lir/nasim/rs1;->U0:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/rs1;->L0(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(I)Lir/nasim/rs1$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/rs1;->C()Lir/nasim/rs1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/rs1;->U()Lir/nasim/rs1$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lir/nasim/ss1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/ss1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/ss1;->L1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lir/nasim/bs1;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/bs1;->q()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method public x0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/rs1;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/rs1;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lir/nasim/rs1;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lir/nasim/rs1;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/rs1;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/bs1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/bs1;->r()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rs1;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public y0(Lir/nasim/yA0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->s(Lir/nasim/yA0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->s(Lir/nasim/yA0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->s(Lir/nasim/yA0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->s(Lir/nasim/yA0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/rs1;->U:Lir/nasim/bs1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->s(Lir/nasim/yA0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/rs1;->X:Lir/nasim/bs1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->s(Lir/nasim/yA0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/rs1;->V:Lir/nasim/bs1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->s(Lir/nasim/yA0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/rs1;->W:Lir/nasim/bs1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lir/nasim/bs1;->s(Lir/nasim/yA0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/rs1;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lir/nasim/rs1;->e0:I

    .line 10
    .line 11
    return v0
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rs1;->n0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lir/nasim/rs1;->L:Z

    .line 9
    .line 10
    return-void
.end method
