.class public final Lir/nasim/KN3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/KN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/KN3$b;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lir/nasim/KN3$b;->b:F

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/KN3$b;->c:F

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/KN3$b;->d:F

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/KN3$b;->e:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/KN3;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/KN3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/KN3$b;->a:F

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/KN3$b;->b:F

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/KN3$b;->c:F

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/KN3$b;->d:F

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/KN3$b;->e:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/KN3;-><init>(FFFFFLir/nasim/KN3$a;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b(F)Lir/nasim/KN3$b;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/KN3$b;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public c(F)Lir/nasim/KN3$b;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/KN3$b;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public d(F)Lir/nasim/KN3$b;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/KN3$b;->b:F

    .line 2
    .line 3
    return-object p0
.end method

.method public e(F)Lir/nasim/KN3$b;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/KN3$b;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public f(F)Lir/nasim/KN3$b;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/KN3$b;->d:F

    .line 2
    .line 3
    return-object p0
.end method
