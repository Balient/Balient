.class public final Lir/nasim/oG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZF2;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Lir/nasim/Rg7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/oG2;->a:F

    .line 3
    iput p2, p0, Lir/nasim/oG2;->b:F

    .line 4
    iput p3, p0, Lir/nasim/oG2;->c:F

    .line 5
    new-instance p3, Lir/nasim/Rg7;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Lir/nasim/Rg7;-><init>(F)V

    .line 6
    invoke-virtual {p3, p1}, Lir/nasim/Rg7;->c(F)V

    .line 7
    invoke-virtual {p3, p2}, Lir/nasim/Rg7;->e(F)V

    .line 8
    iput-object p3, p0, Lir/nasim/oG2;->d:Lir/nasim/Rg7;

    return-void
.end method

.method public synthetic constructor <init>(FFFILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/oG2;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public b(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lir/nasim/oG2;->d:Lir/nasim/Rg7;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lir/nasim/Rg7;->d(F)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lir/nasim/oG2;->d:Lir/nasim/Rg7;

    .line 11
    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Lir/nasim/Rg7;->f(FFJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public d(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lir/nasim/oG2;->d:Lir/nasim/Rg7;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lir/nasim/Rg7;->d(F)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lir/nasim/oG2;->d:Lir/nasim/Rg7;

    .line 11
    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Lir/nasim/Rg7;->f(FFJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide p3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, p3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public e(FFF)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oG2;->d:Lir/nasim/Rg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Rg7;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/oG2;->d:Lir/nasim/Rg7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Rg7;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, p2

    .line 14
    iget p2, p0, Lir/nasim/oG2;->c:F

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    div-float/2addr p3, p2

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1, p3, p1, p2}, Lir/nasim/Pg7;->b(FFFFF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr p1, v0

    .line 28
    return-wide p1
.end method
