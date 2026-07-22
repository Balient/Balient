.class public abstract Lir/nasim/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qQ6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/P1$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/P1$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Path;

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/P1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/P1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/P1;->g:Lir/nasim/P1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/P1;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/P1;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method

.method private final f()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/P1;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/P1;->b:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final e()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/P1;->f:F

    .line 2
    .line 3
    return v0
.end method

.method protected final g()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/P1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method protected final h()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P1;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/P1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/P1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/P1;->f()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

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

.method protected final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/P1;->f:F

    .line 2
    .line 3
    return-void
.end method

.method protected final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/P1;->c:F

    .line 2
    .line 3
    return-void
.end method

.method protected final o(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/P1;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
.end method

.method protected final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/P1;->e:F

    .line 2
    .line 3
    return-void
.end method

.method protected final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/P1;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/P1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": left: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lir/nasim/P1;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " - top: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lir/nasim/P1;->d:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " - right: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lir/nasim/P1;->e:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " - bottom: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lir/nasim/P1;->f:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
