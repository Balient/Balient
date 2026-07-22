.class final Lir/nasim/KP1;
.super Lir/nasim/E45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KP1$a;
    }
.end annotation


# static fields
.field public static final Q:Lir/nasim/KP1$a;

.field private static final R:Lir/nasim/sq6;


# instance fields
.field private P:Lir/nasim/Iy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KP1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/KP1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/KP1;->Q:Lir/nasim/KP1$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/HP1;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/HP1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/IP1;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/IP1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/bQ3;->b(Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/sq6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/KP1;->R:Lir/nasim/sq6;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IFLir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/E45;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/KP1;->P:Lir/nasim/Iy4;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A0(Ljava/util/List;)Lir/nasim/KP1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KP1;->D0(Ljava/util/List;)Lir/nasim/KP1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KP1;->E0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static final C0(Lir/nasim/wq6;Lir/nasim/KP1;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/E45;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lir/nasim/E45;->B()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x41000000    # -0.5f

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lir/nasim/WT5;->l(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/KP1;->N()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final D0(Ljava/util/List;)Lir/nasim/KP1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/KP1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lir/nasim/JP1;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lir/nasim/JP1;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/KP1;-><init>(IFLir/nasim/MM2;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static final E0(Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final synthetic F0()Lir/nasim/sq6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KP1;->R:Lir/nasim/sq6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z0(Lir/nasim/wq6;Lir/nasim/KP1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KP1;->C0(Lir/nasim/wq6;Lir/nasim/KP1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0()Lir/nasim/Iy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KP1;->P:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KP1;->P:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
