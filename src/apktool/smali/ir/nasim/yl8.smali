.class final Lir/nasim/yl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rQ6;


# static fields
.field public static final a:Lir/nasim/yl8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yl8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/yl8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/yl8;->a:Lir/nasim/yl8;

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
.method public a(JLir/nasim/gG3;Lir/nasim/FT1;)Lir/nasim/fX4;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/y41;->b()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p4, p3}, Lir/nasim/FT1;->I0(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    new-instance p4, Lir/nasim/fX4$b;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/QY5;

    .line 13
    .line 14
    neg-float v1, p3

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v2, p1, v2

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, p3

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v3

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {v0, v1, p2, v2, p1}, Lir/nasim/QY5;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0}, Lir/nasim/fX4$b;-><init>(Lir/nasim/QY5;)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method
