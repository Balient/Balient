.class public final Lir/nasim/I28;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;
.implements Lir/nasim/bf2;
.implements Lir/nasim/JQ6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/I28$a;
    }
.end annotation


# instance fields
.field private A:Lir/nasim/I28$a;

.field private p:Ljava/lang/String;

.field private q:Lir/nasim/J28;

.field private r:Lir/nasim/CL2$b;

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lir/nasim/pa1;

.field private x:Ljava/util/Map;

.field private y:Lir/nasim/De5;

.field private z:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lir/nasim/J28;Lir/nasim/CL2$b;IZIILir/nasim/pa1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/I28;->p:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 5
    iput-object p3, p0, Lir/nasim/I28;->r:Lir/nasim/CL2$b;

    .line 6
    iput p4, p0, Lir/nasim/I28;->s:I

    .line 7
    iput-boolean p5, p0, Lir/nasim/I28;->t:Z

    .line 8
    iput p6, p0, Lir/nasim/I28;->u:I

    .line 9
    iput p7, p0, Lir/nasim/I28;->v:I

    .line 10
    iput-object p8, p0, Lir/nasim/I28;->w:Lir/nasim/pa1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/J28;Lir/nasim/CL2$b;IZIILir/nasim/pa1;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/I28;-><init>(Ljava/lang/String;Lir/nasim/J28;Lir/nasim/CL2$b;IZIILir/nasim/pa1;)V

    return-void
.end method

.method public static synthetic J2(Lir/nasim/I28;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I28;->Q2(Lir/nasim/I28;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic K2(Lir/nasim/I28;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I28;->R2(Lir/nasim/I28;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I28;->Y2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lir/nasim/I28;Lir/nasim/sx;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I28;->P2(Lir/nasim/I28;Lir/nasim/sx;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N2(Lir/nasim/I28;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I28;->O2(Lir/nasim/I28;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final O2(Lir/nasim/I28;Ljava/util/List;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/I28;->U2()Lir/nasim/De5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/I28;->w:Lir/nasim/pa1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/pa1;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/R91$a;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_0
    const v32, 0xfffffe

    .line 25
    .line 26
    .line 27
    const/16 v33, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const-wide/16 v24, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    invoke-static/range {v2 .. v33}, Lir/nasim/J28;->L(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/BU3;IILir/nasim/kA5;Lir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lir/nasim/De5;->p(Lir/nasim/J28;)Lir/nasim/x18;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_2
    return v0
.end method

.method private static final P2(Lir/nasim/I28;Lir/nasim/sx;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/I28;->Z2(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/I28;->X2()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static final Q2(Lir/nasim/I28;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I28;->A:Lir/nasim/I28$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/I28$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-direct {p0}, Lir/nasim/I28;->X2()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static final R2(Lir/nasim/I28;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/I28;->S2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/I28;->X2()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final S2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/I28;->A:Lir/nasim/I28$a;

    .line 3
    .line 4
    return-void
.end method

.method private final U2()Lir/nasim/De5;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/I28;->y:Lir/nasim/De5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/De5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/I28;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 10
    .line 11
    iget-object v4, p0, Lir/nasim/I28;->r:Lir/nasim/CL2$b;

    .line 12
    .line 13
    iget v5, p0, Lir/nasim/I28;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lir/nasim/I28;->t:Z

    .line 16
    .line 17
    iget v7, p0, Lir/nasim/I28;->u:I

    .line 18
    .line 19
    iget v8, p0, Lir/nasim/I28;->v:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v9}, Lir/nasim/De5;-><init>(Ljava/lang/String;Lir/nasim/J28;Lir/nasim/CL2$b;IZIILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/I28;->y:Lir/nasim/De5;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/I28;->y:Lir/nasim/De5;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final V2(Lir/nasim/Jw3;)Lir/nasim/De5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/I28;->W2()Lir/nasim/De5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/De5;->n(Lir/nasim/oX1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final W2()Lir/nasim/De5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/I28;->A:Lir/nasim/I28$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/I28$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/I28$a;->a()Lir/nasim/De5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lir/nasim/I28;->U2()Lir/nasim/De5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    return-object v0
.end method

.method private final X2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/vN3;->b(Lir/nasim/tN3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/cf2;->a(Lir/nasim/bf2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Y2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private final Z2(Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/I28;->A:Lir/nasim/I28$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/I28$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/I28$a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/I28$a;->a()Lir/nasim/De5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/I28;->r:Lir/nasim/CL2$b;

    .line 29
    .line 30
    iget v4, p0, Lir/nasim/I28;->s:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lir/nasim/I28;->t:Z

    .line 33
    .line 34
    iget v6, p0, Lir/nasim/I28;->u:I

    .line 35
    .line 36
    iget v8, p0, Lir/nasim/I28;->v:I

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move v7, v8

    .line 40
    invoke-virtual/range {v0 .. v7}, Lir/nasim/De5;->q(Ljava/lang/String;Lir/nasim/J28;Lir/nasim/CL2$b;IZII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    new-instance v9, Lir/nasim/I28$a;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/I28;->p:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v0, v9

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lir/nasim/I28$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/De5;ILir/nasim/hS1;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lir/nasim/De5;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 62
    .line 63
    iget-object v3, p0, Lir/nasim/I28;->r:Lir/nasim/CL2$b;

    .line 64
    .line 65
    iget v4, p0, Lir/nasim/I28;->s:I

    .line 66
    .line 67
    iget-boolean v5, p0, Lir/nasim/I28;->t:Z

    .line 68
    .line 69
    iget v6, p0, Lir/nasim/I28;->u:I

    .line 70
    .line 71
    iget v8, p0, Lir/nasim/I28;->v:I

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v0, v10

    .line 75
    move-object v1, p1

    .line 76
    move v7, v8

    .line 77
    move-object v8, v11

    .line 78
    invoke-direct/range {v0 .. v8}, Lir/nasim/De5;-><init>(Ljava/lang/String;Lir/nasim/J28;Lir/nasim/CL2$b;IZIILir/nasim/hS1;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/I28;->U2()Lir/nasim/De5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lir/nasim/De5;->a()Lir/nasim/oX1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v10, v0}, Lir/nasim/De5;->n(Lir/nasim/oX1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lir/nasim/I28$a;->d(Lir/nasim/De5;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, p0, Lir/nasim/I28;->A:Lir/nasim/I28$a;

    .line 96
    .line 97
    :goto_0
    const/4 v0, 0x1

    .line 98
    return v0
.end method


# virtual methods
.method public D(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/I28;->V2(Lir/nasim/Jw3;)Lir/nasim/De5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lir/nasim/De5;->f(ILir/nasim/aN3;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public I(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/I28;->V2(Lir/nasim/Jw3;)Lir/nasim/De5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lir/nasim/De5;->f(ILir/nasim/aN3;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final T2(ZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lir/nasim/I28;->U2()Lir/nasim/De5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/I28;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/I28;->r:Lir/nasim/CL2$b;

    .line 14
    .line 15
    iget v4, p0, Lir/nasim/I28;->s:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lir/nasim/I28;->t:Z

    .line 18
    .line 19
    iget v6, p0, Lir/nasim/I28;->u:I

    .line 20
    .line 21
    iget v7, p0, Lir/nasim/I28;->v:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lir/nasim/De5;->q(Ljava/lang/String;Lir/nasim/J28;Lir/nasim/CL2$b;IZII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/I28;->z:Lir/nasim/KS2;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-nez p2, :cond_5

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-static {p0}, Lir/nasim/vN3;->b(Lir/nasim/tN3;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lir/nasim/cf2;->a(Lir/nasim/bf2;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, Lir/nasim/cf2;->a(Lir/nasim/bf2;)V

    .line 57
    .line 58
    .line 59
    :cond_7
    return-void
.end method

.method public final a3(Lir/nasim/pa1;Lir/nasim/J28;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I28;->w:Lir/nasim/pa1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lir/nasim/I28;->w:Lir/nasim/pa1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lir/nasim/J28;->F(Lir/nasim/J28;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final b3(Lir/nasim/J28;IIZLir/nasim/CL2$b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/J28;->G(Lir/nasim/J28;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 10
    .line 11
    iget p1, p0, Lir/nasim/I28;->v:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lir/nasim/I28;->v:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Lir/nasim/I28;->u:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lir/nasim/I28;->u:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lir/nasim/I28;->t:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Lir/nasim/I28;->t:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Lir/nasim/I28;->r:Lir/nasim/CL2$b;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Lir/nasim/I28;->r:Lir/nasim/CL2$b;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Lir/nasim/I28;->s:I

    .line 44
    .line 45
    invoke-static {p1, p6}, Lir/nasim/a28;->g(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput p6, p0, Lir/nasim/I28;->s:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v1, v0

    .line 55
    :goto_0
    return v1
.end method

.method public c1(Lir/nasim/YQ6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/I28;->z:Lir/nasim/KS2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/D28;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/D28;-><init>(Lir/nasim/I28;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/I28;->z:Lir/nasim/KS2;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lir/nasim/sx;

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/I28;->p:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4, v3}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lir/nasim/VQ6;->x0(Lir/nasim/YQ6;Lir/nasim/sx;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/I28;->A:Lir/nasim/I28$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/I28$a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Lir/nasim/VQ6;->u0(Lir/nasim/YQ6;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lir/nasim/sx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/I28$a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1, v3, v4, v3}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lir/nasim/VQ6;->B0(Lir/nasim/YQ6;Lir/nasim/sx;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lir/nasim/E28;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/E28;-><init>(Lir/nasim/I28;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p1, v3, v1, v2, v3}, Lir/nasim/VQ6;->D0(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lir/nasim/F28;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lir/nasim/F28;-><init>(Lir/nasim/I28;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v1, v2, v3}, Lir/nasim/VQ6;->J0(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lir/nasim/G28;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lir/nasim/G28;-><init>(Lir/nasim/I28;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1, v2, v3}, Lir/nasim/VQ6;->b(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v0, v2, v3}, Lir/nasim/VQ6;->q(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I28;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lir/nasim/I28;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/I28;->S2()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/I28;->V2(Lir/nasim/Jw3;)Lir/nasim/De5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lir/nasim/De5;->h(JLir/nasim/aN3;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Lir/nasim/De5;->d()Lir/nasim/Xh8;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/De5;->e()Lir/nasim/xe5;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/De5;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/vN3;->a(Lir/nasim/tN3;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lir/nasim/I28;->x:Ljava/util/Map;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    new-instance p3, Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lir/nasim/I28;->x:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Lir/nasim/kn;->a()Lir/nasim/Pi3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p4}, Lir/nasim/xe5;->m()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir/nasim/kn;->b()Lir/nasim/Pi3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4}, Lir/nasim/xe5;->z()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p3, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 91
    .line 92
    const/16 p4, 0x20

    .line 93
    .line 94
    shr-long v2, v0, p4

    .line 95
    .line 96
    long-to-int p4, v2

    .line 97
    const-wide v2, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v2

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-virtual {p3, p4, p4, v0, v0}, Lir/nasim/ts1$a;->b(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-interface {p2, v1, v2}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Lir/nasim/I28;->x:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lir/nasim/H28;

    .line 118
    .line 119
    invoke-direct {v1, p2}, Lir/nasim/H28;-><init>(Lir/nasim/vy5;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p4, v0, p3, v1}, Lir/nasim/ve4;->e2(IILjava/util/Map;Lir/nasim/KS2;)Lir/nasim/ue4;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public h(Lir/nasim/ay1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/I28;->W2()Lir/nasim/De5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/De5;->e()Lir/nasim/xe5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lir/nasim/De5;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/De5;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    int-to-float v5, v2

    .line 41
    invoke-virtual {v0}, Lir/nasim/De5;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v6

    .line 51
    long-to-int v0, v2

    .line 52
    int-to-float v6, v0

    .line 53
    invoke-interface {p1}, Lir/nasim/HQ0;->n()V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v9}, Lir/nasim/HQ0;->g(Lir/nasim/HQ0;FFFFIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/J28;->A()Lir/nasim/RX7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lir/nasim/RX7;->b:Lir/nasim/RX7$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/RX7$a;->c()Lir/nasim/RX7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    move-object v6, v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/J28;->x()Lir/nasim/s07;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lir/nasim/s07;->d:Lir/nasim/s07$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/s07$a;->a()Lir/nasim/s07;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    move-object v5, v0

    .line 100
    iget-object v0, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/J28;->i()Lir/nasim/ff2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lir/nasim/UD2;->a:Lir/nasim/UD2;

    .line 109
    .line 110
    :cond_4
    move-object v7, v0

    .line 111
    iget-object v0, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/J28;->g()Lir/nasim/lw0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/J28;->d()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v9, 0x40

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v2, p1

    .line 130
    invoke-static/range {v1 .. v10}, Lir/nasim/xe5;->k(Lir/nasim/xe5;Lir/nasim/HQ0;Lir/nasim/lw0;FLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v0, p0, Lir/nasim/I28;->w:Lir/nasim/pa1;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Lir/nasim/pa1;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lir/nasim/R91$a;->i()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    :goto_1
    const-wide/16 v8, 0x10

    .line 150
    .line 151
    cmp-long v0, v2, v8

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    :goto_2
    move-wide v3, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v0, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 158
    .line 159
    invoke-virtual {v0}, Lir/nasim/J28;->h()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    cmp-long v0, v2, v8

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/I28;->q:Lir/nasim/J28;

    .line 168
    .line 169
    invoke-virtual {v0}, Lir/nasim/J28;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lir/nasim/R91$a;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    const/16 v9, 0x20

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v2, p1

    .line 186
    invoke-static/range {v1 .. v10}, Lir/nasim/xe5;->s(Lir/nasim/xe5;Lir/nasim/HQ0;JLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_4
    if-eqz v11, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Lir/nasim/HQ0;->i()V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void

    .line 195
    :goto_5
    if-eqz v11, :cond_a

    .line 196
    .line 197
    invoke-interface {p1}, Lir/nasim/HQ0;->i()V

    .line 198
    .line 199
    .line 200
    :cond_a
    throw v0

    .line 201
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lir/nasim/I28;->y:Lir/nasim/De5;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", textSubstitution="

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lir/nasim/I28;->A:Lir/nasim/I28$a;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x29

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lir/nasim/us3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public j(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/I28;->V2(Lir/nasim/Jw3;)Lir/nasim/De5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lir/nasim/De5;->k(Lir/nasim/aN3;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/I28;->V2(Lir/nasim/Jw3;)Lir/nasim/De5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lir/nasim/De5;->j(Lir/nasim/aN3;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
