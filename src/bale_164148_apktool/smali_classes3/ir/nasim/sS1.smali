.class final Lir/nasim/sS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/al2;


# static fields
.field public static final a:Lir/nasim/sS1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sS1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sS1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sS1;->a:Lir/nasim/sS1;

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


# virtual methods
.method public a(JFLir/nasim/Qo1;I)J
    .locals 3

    .line 1
    const v0, -0x648f4fbd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:67)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p4, v1}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p3, v1}, Lir/nasim/rd2;->m(FF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/qb1;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const v0, -0x414df4ca

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->X(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p5, p5, 0x7e

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4, p5}, Lir/nasim/dl2;->e(JFLir/nasim/Qo1;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1, p1, p2}, Lir/nasim/X91;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-interface {p4}, Lir/nasim/Qo1;->R()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p3, -0x414bd7be

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p3}, Lir/nasim/Qo1;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4}, Lir/nasim/Qo1;->R()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p4}, Lir/nasim/Qo1;->R()V

    .line 83
    .line 84
    .line 85
    return-wide p1
.end method
