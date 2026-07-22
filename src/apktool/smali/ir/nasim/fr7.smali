.class public final Lir/nasim/fr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/fr7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fr7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fr7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fr7;->a:Lir/nasim/fr7;

    .line 7
    .line 8
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

.method public static synthetic a(Lir/nasim/FT1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fr7;->b(Lir/nasim/FT1;F)F

    move-result p0

    return p0
.end method

.method private static final b(Lir/nasim/FT1;F)F
    .locals 0

    .line 1
    const/16 p1, 0x38

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p0, p1}, Lir/nasim/FT1;->I1(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)Lir/nasim/OM2;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SwipeToDismissBoxDefaults.<get-positionalThreshold> (SwipeToDismissBox.kt:362)"

    .line 9
    .line 10
    const v2, 0x5c23f999

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p2, -0x1cf405f8

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lir/nasim/FT1;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lir/nasim/er7;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lir/nasim/er7;-><init>(Lir/nasim/FT1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v1, Lir/nasim/OM2;

    .line 59
    .line 60
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v1
.end method
