.class public final Lir/nasim/ZK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/ZK0;

.field private static final b:Lir/nasim/bG4;

.field private static final c:Lir/nasim/Ei7;

.field private static final d:Lir/nasim/bG4;

.field private static final e:Lir/nasim/XF4;

.field private static final f:Lir/nasim/M17;

.field private static final g:Lir/nasim/XF4;

.field private static final h:Lir/nasim/M17;

.field private static final i:Lir/nasim/XF4;

.field private static final j:Lir/nasim/M17;

.field private static k:I

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ZK0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/YK0;

    .line 9
    .line 10
    const/16 v15, 0xfff

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v16}, Lir/nasim/YK0;-><init>(Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILir/nasim/hS1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/ZK0;->b:Lir/nasim/bG4;

    .line 36
    .line 37
    sput-object v0, Lir/nasim/ZK0;->c:Lir/nasim/Ei7;

    .line 38
    .line 39
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lir/nasim/ZK0;->d:Lir/nasim/bG4;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-static {v0, v0, v1, v2, v1}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lir/nasim/ZK0;->e:Lir/nasim/XF4;

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/gH2;->b(Lir/nasim/XF4;)Lir/nasim/M17;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, Lir/nasim/ZK0;->f:Lir/nasim/M17;

    .line 65
    .line 66
    invoke-static {v0, v0, v1, v2, v1}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lir/nasim/ZK0;->g:Lir/nasim/XF4;

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/gH2;->b(Lir/nasim/XF4;)Lir/nasim/M17;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Lir/nasim/ZK0;->h:Lir/nasim/M17;

    .line 77
    .line 78
    invoke-static {v0, v0, v1, v2, v1}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lir/nasim/ZK0;->i:Lir/nasim/XF4;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/gH2;->b(Lir/nasim/XF4;)Lir/nasim/M17;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lir/nasim/ZK0;->j:Lir/nasim/M17;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    sput v0, Lir/nasim/ZK0;->l:I

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/ZK0;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lir/nasim/YK0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/YK0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lir/nasim/YK0$a;->o:Lir/nasim/YK0$a;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lir/nasim/bG4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/ZK0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/M17;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->f:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/Ei7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->c:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/M17;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->j:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/M17;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->h:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/XF4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->e:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/bG4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lir/nasim/XF4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->i:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/XF4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->g:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    sput p1, Lir/nasim/ZK0;->k:I

    .line 2
    .line 3
    return-void
.end method
