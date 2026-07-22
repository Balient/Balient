.class public final Lir/nasim/ES6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/ES6;

.field private static final b:Lir/nasim/N61;

.field private static final c:Lir/nasim/KQ6;

.field private static final d:Lir/nasim/N61;

.field private static final e:F

.field private static final f:F

.field private static final g:Lir/nasim/KQ6;

.field private static final h:F

.field private static final i:F

.field private static final j:Lir/nasim/N61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ES6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ES6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ES6;->a:Lir/nasim/ES6;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/N61;->Y:Lir/nasim/N61;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/ES6;->b:Lir/nasim/N61;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/KQ6;->d:Lir/nasim/KQ6;

    .line 13
    .line 14
    sput-object v0, Lir/nasim/ES6;->c:Lir/nasim/KQ6;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/N61;->s:Lir/nasim/N61;

    .line 17
    .line 18
    sput-object v0, Lir/nasim/ES6;->d:Lir/nasim/N61;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lir/nasim/ES6;->e:F

    .line 28
    .line 29
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lir/nasim/ES6;->f:F

    .line 37
    .line 38
    sget-object v0, Lir/nasim/KQ6;->n:Lir/nasim/KQ6;

    .line 39
    .line 40
    sput-object v0, Lir/nasim/ES6;->g:Lir/nasim/KQ6;

    .line 41
    .line 42
    sget-object v0, Lir/nasim/Sf2;->a:Lir/nasim/Sf2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/Sf2;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Lir/nasim/ES6;->h:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/Sf2;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lir/nasim/ES6;->i:F

    .line 55
    .line 56
    sget-object v0, Lir/nasim/N61;->E:Lir/nasim/N61;

    .line 57
    .line 58
    sput-object v0, Lir/nasim/ES6;->j:Lir/nasim/N61;

    .line 59
    .line 60
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


# virtual methods
.method public final a()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ES6;->b:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/KQ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ES6;->c:Lir/nasim/KQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ES6;->d:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/ES6;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/ES6;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/ES6;->h:F

    .line 2
    .line 3
    return v0
.end method
