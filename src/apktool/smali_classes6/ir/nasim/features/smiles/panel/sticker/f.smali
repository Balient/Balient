.class public final Lir/nasim/features/smiles/panel/sticker/f;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/sticker/f$b;,
        Lir/nasim/features/smiles/panel/sticker/f$c;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/features/smiles/panel/sticker/f$b;

.field public static final n:I


# instance fields
.field private final b:Lir/nasim/eH3;

.field private final c:Lir/nasim/Jy4;

.field private final d:Lir/nasim/J67;

.field private final e:Landroid/util/SparseIntArray;

.field private f:Lir/nasim/features/smiles/panel/sticker/f$c;

.field private final g:Lir/nasim/J67;

.field private final h:Lir/nasim/Zx4;

.field private final i:Lir/nasim/Zx4;

.field private final j:I

.field private final k:Lir/nasim/features/smiles/panel/sticker/l$b;

.field private final l:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/smiles/panel/sticker/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/smiles/panel/sticker/f$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/smiles/panel/sticker/f;->m:Lir/nasim/features/smiles/panel/sticker/f$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/smiles/panel/sticker/f;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/z97;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/z97;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->b:Lir/nasim/eH3;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/b03;->a:Lir/nasim/b03;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->c:Lir/nasim/Jy4;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->d:Lir/nasim/J67;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->e:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/f$c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lir/nasim/features/smiles/panel/sticker/f$c;-><init>(ZLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->f:Lir/nasim/features/smiles/panel/sticker/f$c;

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/f;->k1()Lir/nasim/F97;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/F97;->m()Lir/nasim/J67;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->g:Lir/nasim/J67;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/Zx4;

    .line 59
    .line 60
    invoke-direct {v0}, Lir/nasim/Zx4;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->h:Lir/nasim/Zx4;

    .line 64
    .line 65
    new-instance v0, Lir/nasim/Zx4;

    .line 66
    .line 67
    invoke-direct {v0}, Lir/nasim/Zx4;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->i:Lir/nasim/Zx4;

    .line 71
    .line 72
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 73
    .line 74
    iget v1, p0, Lir/nasim/features/smiles/panel/sticker/f;->j:I

    .line 75
    .line 76
    sget v2, Lir/nasim/kP5;->smiles_emoji_recent:I

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lir/nasim/features/smiles/panel/sticker/l$b;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->k:Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 82
    .line 83
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v6, Lir/nasim/features/smiles/panel/sticker/f$a;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {v6, p0, v0}, Lir/nasim/features/smiles/panel/sticker/f$a;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Sw1;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lir/nasim/A97;

    .line 104
    .line 105
    invoke-direct {v0}, Lir/nasim/A97;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->l:Lir/nasim/eH3;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic F0()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/smiles/panel/sticker/f;->i1()I

    move-result v0

    return v0
.end method

.method public static synthetic G0(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/og5;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/f;->W0(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/og5;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic H0()Lir/nasim/F97;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/smiles/panel/sticker/f;->n1()Lir/nasim/F97;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I0(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Q13;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/sticker/f;->V0(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Q13;)V

    return-void
.end method

.method public static final synthetic J0(Lir/nasim/features/smiles/panel/sticker/f;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/smiles/panel/sticker/f;->b1(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/features/smiles/panel/sticker/f;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/smiles/panel/sticker/f;->d1(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/features/smiles/panel/sticker/f;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/f;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/f;->g:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/features/smiles/panel/sticker/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/f;->f:Lir/nasim/features/smiles/panel/sticker/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/F97;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/f;->k1()Lir/nasim/F97;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/Zx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/f;->i:Lir/nasim/Zx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/Zx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/f;->h:Lir/nasim/Zx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/features/smiles/panel/sticker/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f;->f:Lir/nasim/features/smiles/panel/sticker/f$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/f;->o1()Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V0(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Q13;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupVM"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Q13;->z()Lir/nasim/Yi8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lir/nasim/B97;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/B97;-><init>(Lir/nasim/features/smiles/panel/sticker/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/Ni8;->f(Lir/nasim/Pi8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final W0(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/og5;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/X18;->l:Lir/nasim/X18;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/og5;->s(Lir/nasim/X18;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f;->c:Lir/nasim/Jy4;

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lir/nasim/b03;

    .line 22
    .line 23
    sget-object p2, Lir/nasim/b03;->b:Lir/nasim/b03;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/f;->c:Lir/nasim/Jy4;

    .line 33
    .line 34
    :cond_2
    invoke-interface {p0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lir/nasim/b03;

    .line 40
    .line 41
    sget-object p2, Lir/nasim/b03;->a:Lir/nasim/b03;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final Y0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->a()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/f$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/features/smiles/panel/sticker/f$f;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final a1(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->a()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/f$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lir/nasim/features/smiles/panel/sticker/f$g;-><init>(Ljava/util/List;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final b1(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p3, Lir/nasim/features/smiles/panel/sticker/f$h;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lir/nasim/features/smiles/panel/sticker/f$h;

    .line 9
    .line 10
    iget v3, v2, Lir/nasim/features/smiles/panel/sticker/f$h;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lir/nasim/features/smiles/panel/sticker/f$h;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lir/nasim/features/smiles/panel/sticker/f$h;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3}, Lir/nasim/features/smiles/panel/sticker/f$h;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Sw1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v2, Lir/nasim/features/smiles/panel/sticker/f$h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lir/nasim/features/smiles/panel/sticker/f$h;->e:I

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lir/nasim/features/smiles/panel/sticker/f$h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object p2, v2, Lir/nasim/features/smiles/panel/sticker/f$h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/f;

    .line 46
    .line 47
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lir/nasim/features/smiles/panel/sticker/f$h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v2, Lir/nasim/features/smiles/panel/sticker/f$h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, v2, Lir/nasim/features/smiles/panel/sticker/f$h;->e:I

    .line 67
    .line 68
    invoke-direct {p0, p2, v2}, Lir/nasim/features/smiles/panel/sticker/f;->Y0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    move-object p2, p0

    .line 76
    :goto_1
    check-cast p3, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {p3}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p2}, Lir/nasim/features/smiles/panel/sticker/f;->e1()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    new-instance v2, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 98
    .line 99
    sget v3, Lir/nasim/DR5;->smiles_sticker_recent:I

    .line 100
    .line 101
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v3, p2, Lir/nasim/features/smiles/panel/sticker/f;->k:Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 106
    .line 107
    invoke-virtual {v3}, Lir/nasim/features/smiles/panel/sticker/l$b;->a()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x2

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v3, v2

    .line 115
    invoke-direct/range {v3 .. v8}, Lir/nasim/features/smiles/panel/sticker/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;IILir/nasim/DO1;)V

    .line 116
    .line 117
    .line 118
    new-array v3, v1, [Lir/nasim/features/smiles/panel/sticker/d;

    .line 119
    .line 120
    aput-object v2, v3, v0

    .line 121
    .line 122
    invoke-static {v3}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-static {p1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lir/nasim/i87;

    .line 154
    .line 155
    new-instance v5, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 156
    .line 157
    iget-object v6, p2, Lir/nasim/features/smiles/panel/sticker/f;->k:Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 158
    .line 159
    invoke-virtual {v6}, Lir/nasim/features/smiles/panel/sticker/l$b;->a()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v5, v4, v1, v6}, Lir/nasim/features/smiles/panel/sticker/d$b;-><init>(Lir/nasim/i87;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    check-cast v2, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {p3, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    return-object p3
.end method

.method private final d1(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/features/smiles/panel/sticker/f$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/features/smiles/panel/sticker/f$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/smiles/panel/sticker/f$i;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/features/smiles/panel/sticker/f$i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/f$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/features/smiles/panel/sticker/f$i;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/features/smiles/panel/sticker/f$i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/smiles/panel/sticker/f$i;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/features/smiles/panel/sticker/f$i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/features/smiles/panel/sticker/f$i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f;->k:Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object p3, v0, Lir/nasim/features/smiles/panel/sticker/f$i;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, v0, Lir/nasim/features/smiles/panel/sticker/f$i;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lir/nasim/features/smiles/panel/sticker/f$i;->e:I

    .line 84
    .line 85
    invoke-direct {p0, p2, v0}, Lir/nasim/features/smiles/panel/sticker/f;->a1(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object p2, p3

    .line 93
    move-object p3, p1

    .line 94
    move-object p1, p2

    .line 95
    :goto_1
    check-cast p3, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method private final e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->f:Lir/nasim/features/smiles/panel/sticker/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/f$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->f:Lir/nasim/features/smiles/panel/sticker/f$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/f$c;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private static final i1()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->c4()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k1()Lir/nasim/F97;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/F97;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n1()Lir/nasim/F97;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Vj2;->a:Lir/nasim/Vj2;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lir/nasim/G97;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/G97;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/G97;->G()Lir/nasim/F97;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final o1()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/smiles/panel/sticker/f$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/smiles/panel/sticker/f$k;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final T0(Lir/nasim/i87;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/features/smiles/panel/sticker/f$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/features/smiles/panel/sticker/f$d;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/i87;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final U0(Lir/nasim/Pe5;I)V
    .locals 2

    .line 1
    const-string v0, "peerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {p1, v0, v1}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lir/nasim/y97;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lir/nasim/y97;-><init>(Lir/nasim/features/smiles/panel/sticker/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final X0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/smiles/panel/sticker/f$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/smiles/panel/sticker/f$e;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f1()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->i:Lir/nasim/Zx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->h:Lir/nasim/Zx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->k:Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/l$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lir/nasim/features/smiles/panel/sticker/f;->j:I

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->f:Lir/nasim/features/smiles/panel/sticker/f$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/f$c;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    add-int/2addr p1, v0

    .line 51
    :goto_2
    return p1
.end method

.method public final j1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->d:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f;->h:Lir/nasim/Zx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lir/nasim/features/smiles/panel/sticker/l;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/features/smiles/panel/sticker/l;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v1
.end method

.method public final m1(Lir/nasim/MM2;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "onFail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/features/smiles/panel/sticker/f$j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, Lir/nasim/features/smiles/panel/sticker/f$j;-><init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
