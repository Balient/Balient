.class public Lir/nasim/Bx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, p5

    .line 5
    iput p1, p0, Lir/nasim/Bx4;->a:F

    .line 6
    .line 7
    mul-float/2addr p2, p5

    .line 8
    iput p2, p0, Lir/nasim/Bx4;->b:F

    .line 9
    .line 10
    mul-float/2addr p3, p5

    .line 11
    iput p3, p0, Lir/nasim/Bx4;->c:F

    .line 12
    .line 13
    mul-float/2addr p4, p5

    .line 14
    iput p4, p0, Lir/nasim/Bx4;->d:F

    .line 15
    .line 16
    iput p6, p0, Lir/nasim/Bx4;->e:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Bx4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Bx4;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Bx4;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Bx4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Bx4;->a:F

    .line 2
    .line 3
    return v0
.end method
