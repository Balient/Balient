.class public final Lir/nasim/Zn1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/oX1;

.field private final b:J

.field private final c:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/oX1;JLir/nasim/KS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Zn1;->a:Lir/nasim/oX1;

    .line 4
    iput-wide p2, p0, Lir/nasim/Zn1;->b:J

    .line 5
    iput-object p4, p0, Lir/nasim/Zn1;->c:Lir/nasim/KS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/oX1;JLir/nasim/KS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Zn1;-><init>(Lir/nasim/oX1;JLir/nasim/KS2;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fR0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Zn1;->a:Lir/nasim/oX1;

    .line 7
    .line 8
    iget-wide v2, p0, Lir/nasim/Zn1;->b:J

    .line 9
    .line 10
    sget-object v4, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Fp;->b(Landroid/graphics/Canvas;)Lir/nasim/HQ0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v5, p0, Lir/nasim/Zn1;->c:Lir/nasim/KS2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/fR0;->I()Lir/nasim/fR0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lir/nasim/fR0$a;->a()Lir/nasim/oX1;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Lir/nasim/fR0$a;->b()Lir/nasim/aN3;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v6}, Lir/nasim/fR0$a;->c()Lir/nasim/HQ0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v6}, Lir/nasim/fR0$a;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {v0}, Lir/nasim/fR0;->I()Lir/nasim/fR0$a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v1}, Lir/nasim/fR0$a;->j(Lir/nasim/oX1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lir/nasim/fR0$a;->k(Lir/nasim/aN3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1}, Lir/nasim/fR0$a;->i(Lir/nasim/HQ0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2, v3}, Lir/nasim/fR0$a;->l(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lir/nasim/HQ0;->n()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lir/nasim/HQ0;->i()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/fR0;->I()Lir/nasim/fR0$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v7}, Lir/nasim/fR0$a;->j(Lir/nasim/oX1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Lir/nasim/fR0$a;->k(Lir/nasim/aN3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v9}, Lir/nasim/fR0$a;->i(Lir/nasim/HQ0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v10, v11}, Lir/nasim/fR0$a;->l(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Zn1;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/Zn1;->b:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/oX1;->A1(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-wide v2, p0, Lir/nasim/Zn1;->b:J

    .line 22
    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0, v2}, Lir/nasim/oX1;->A1(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Lir/nasim/oX1;->I0(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
