.class public final Lir/nasim/BR1$d$a;
.super Lir/nasim/qX7$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/BR1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private final N:Landroid/util/SparseArray;

.field private final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lir/nasim/qX7$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lir/nasim/BR1$d$a;->N:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lir/nasim/BR1$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p0}, Lir/nasim/BR1$d$a;->e0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/qX7$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lir/nasim/BR1$d$a;->N:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lir/nasim/BR1$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p0}, Lir/nasim/BR1$d$a;->e0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lir/nasim/qX7$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lir/nasim/BR1$d$a;->e0()V

    .line 29
    sget-object v0, Lir/nasim/BR1$d;->K0:Lir/nasim/BR1$d;

    .line 30
    invoke-static {}, Lir/nasim/BR1$d;->n()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->v0:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->s0(Z)Lir/nasim/BR1$d$a;

    .line 33
    invoke-static {}, Lir/nasim/BR1$d;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->w0:Z

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->n0(Z)Lir/nasim/BR1$d$a;

    .line 36
    invoke-static {}, Lir/nasim/BR1$d;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->x0:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->o0(Z)Lir/nasim/BR1$d$a;

    .line 39
    invoke-static {}, Lir/nasim/BR1$d;->w()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->y0:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->m0(Z)Lir/nasim/BR1$d$a;

    .line 42
    invoke-static {}, Lir/nasim/BR1$d;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->z0:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->q0(Z)Lir/nasim/BR1$d$a;

    .line 45
    invoke-static {}, Lir/nasim/BR1$d;->y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->A0:Z

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->j0(Z)Lir/nasim/BR1$d$a;

    .line 48
    invoke-static {}, Lir/nasim/BR1$d;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->B0:Z

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->k0(Z)Lir/nasim/BR1$d$a;

    .line 51
    invoke-static {}, Lir/nasim/BR1$d;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->C0:Z

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->h0(Z)Lir/nasim/BR1$d$a;

    .line 54
    invoke-static {}, Lir/nasim/BR1$d;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->D0:Z

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->i0(Z)Lir/nasim/BR1$d$a;

    .line 57
    invoke-static {}, Lir/nasim/BR1$d;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->E0:Z

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->p0(Z)Lir/nasim/BR1$d$a;

    .line 60
    invoke-static {}, Lir/nasim/BR1$d;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->F0:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->r0(Z)Lir/nasim/BR1$d$a;

    .line 63
    invoke-static {}, Lir/nasim/BR1$d;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lir/nasim/BR1$d;->G0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lir/nasim/BR1$d$a;->z0(Z)Lir/nasim/BR1$d$a;

    .line 65
    invoke-static {}, Lir/nasim/BR1$d;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lir/nasim/BR1$d;->H0:Z

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lir/nasim/BR1$d$a;->l0(Z)Lir/nasim/BR1$d$a;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lir/nasim/BR1$d$a;->N:Landroid/util/SparseArray;

    .line 69
    invoke-direct {p0, p1}, Lir/nasim/BR1$d$a;->x0(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lir/nasim/BR1$d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lir/nasim/BR1$d$a;->f0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BR1$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lir/nasim/BR1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/BR1$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/BR1$d;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/qX7$a;-><init>(Lir/nasim/qX7;)V

    .line 12
    iget-boolean v0, p1, Lir/nasim/BR1$d;->v0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->A:Z

    .line 13
    iget-boolean v0, p1, Lir/nasim/BR1$d;->w0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->B:Z

    .line 14
    iget-boolean v0, p1, Lir/nasim/BR1$d;->x0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->C:Z

    .line 15
    iget-boolean v0, p1, Lir/nasim/BR1$d;->y0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->D:Z

    .line 16
    iget-boolean v0, p1, Lir/nasim/BR1$d;->z0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->E:Z

    .line 17
    iget-boolean v0, p1, Lir/nasim/BR1$d;->A0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->F:Z

    .line 18
    iget-boolean v0, p1, Lir/nasim/BR1$d;->B0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->G:Z

    .line 19
    iget-boolean v0, p1, Lir/nasim/BR1$d;->C0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->H:Z

    .line 20
    iget-boolean v0, p1, Lir/nasim/BR1$d;->D0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->I:Z

    .line 21
    iget-boolean v0, p1, Lir/nasim/BR1$d;->E0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->J:Z

    .line 22
    iget-boolean v0, p1, Lir/nasim/BR1$d;->F0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->K:Z

    .line 23
    iget-boolean v0, p1, Lir/nasim/BR1$d;->G0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->L:Z

    .line 24
    iget-boolean v0, p1, Lir/nasim/BR1$d;->H0:Z

    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->M:Z

    .line 25
    invoke-static {p1}, Lir/nasim/BR1$d;->E(Lir/nasim/BR1$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/BR1$d$a;->d0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/BR1$d$a;->N:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, Lir/nasim/BR1$d;->F(Lir/nasim/BR1$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BR1$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/BR1$d;Lir/nasim/BR1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/BR1$d$a;-><init>(Lir/nasim/BR1$d;)V

    return-void
.end method

.method static synthetic M(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y(Lir/nasim/BR1$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BR1$d$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z(Lir/nasim/BR1$d$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BR1$d$a;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lir/nasim/BR1$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BR1$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static d0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private e0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lir/nasim/BR1$d$a;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lir/nasim/BR1$d$a;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->E:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lir/nasim/BR1$d$a;->F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lir/nasim/BR1$d$a;->G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lir/nasim/BR1$d$a;->H:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lir/nasim/BR1$d$a;->I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->K:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lir/nasim/BR1$d$a;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lir/nasim/BR1$d$a;->M:Z

    .line 28
    .line 29
    return-void
.end method

.method private f0([I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method private x0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/BR1$d;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lir/nasim/BR1$d;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:Lcom/google/android/exoplayer2/g$a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lir/nasim/ou0;->b(Lcom/google/android/exoplayer2/g$a;Ljava/util/List;)Lir/nasim/Rh3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-static {}, Lir/nasim/BR1$d;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, Lir/nasim/BR1$e;->h:Lcom/google/android/exoplayer2/g$a;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lir/nasim/ou0;->c(Lcom/google/android/exoplayer2/g$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_2
    array-length v3, v0

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    aget v3, v0, v2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lir/nasim/BR1$e;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4, v5}, Lir/nasim/BR1$d$a;->w0(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lir/nasim/BR1$e;)Lir/nasim/BR1$d$a;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lir/nasim/qX7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BR1$d$a;->b0()Lir/nasim/BR1$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0(IIZ)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/qX7$a;->K(IIZ)Lir/nasim/qX7$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic B(I)Lir/nasim/qX7$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/BR1$d$a;->c0(I)Lir/nasim/BR1$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0(Landroid/content/Context;Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/qX7$a;->L(Landroid/content/Context;Z)Lir/nasim/qX7$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic F(I)Lir/nasim/qX7$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/BR1$d$a;->t0(I)Lir/nasim/BR1$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(Lir/nasim/oX7;)Lir/nasim/qX7$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/BR1$d$a;->u0(Lir/nasim/oX7;)Lir/nasim/BR1$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;)Lir/nasim/qX7$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/BR1$d$a;->v0(Landroid/content/Context;)Lir/nasim/BR1$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(IZ)Lir/nasim/qX7$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/BR1$d$a;->y0(IZ)Lir/nasim/BR1$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K(IIZ)Lir/nasim/qX7$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/BR1$d$a;->A0(IIZ)Lir/nasim/BR1$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L(Landroid/content/Context;Z)Lir/nasim/qX7$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/BR1$d$a;->B0(Landroid/content/Context;Z)Lir/nasim/BR1$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0()Lir/nasim/BR1$d;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BR1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/BR1$d;-><init>(Lir/nasim/BR1$d$a;Lir/nasim/BR1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c0(I)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/qX7$a;->B(I)Lir/nasim/qX7$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method protected g0(Lir/nasim/qX7;)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/qX7$a;->E(Lir/nasim/qX7;)Lir/nasim/qX7$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public h0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->D:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->C:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->J:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->K:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(I)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/qX7$a;->F(I)Lir/nasim/qX7$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public u0(Lir/nasim/oX7;)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/qX7$a;->G(Lir/nasim/oX7;)Lir/nasim/qX7$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public v0(Landroid/content/Context;)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/qX7$a;->H(Landroid/content/Context;)Lir/nasim/qX7$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w0(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lir/nasim/BR1$e;)Lir/nasim/BR1$d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BR1$d$a;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/BR1$d$a;->N:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Lir/nasim/qg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public y0(IZ)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/qX7$a;->J(IZ)Lir/nasim/qX7$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public z0(Z)Lir/nasim/BR1$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BR1$d$a;->L:Z

    .line 2
    .line 3
    return-object p0
.end method
