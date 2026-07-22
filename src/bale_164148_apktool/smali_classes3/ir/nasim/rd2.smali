.class public final Lir/nasim/rd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rd2$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/rd2$a;

.field private static final c:F

.field private static final d:F

.field private static final e:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rd2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/rd2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/rd2;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lir/nasim/rd2;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lir/nasim/rd2;->e:F

    .line 31
    .line 32
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/rd2;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/rd2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/rd2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/rd2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(F)Lir/nasim/rd2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rd2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/rd2;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(FF)I
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/to1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_1
    return p0
.end method

.method public static n(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static o(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/rd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/rd2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/rd2;->v()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final q(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static s(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Dp.Unspecified"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".dp"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/rd2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/rd2;->v()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/rd2;->l(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rd2;->a:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/rd2;->o(FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rd2;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->s(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(F)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rd2;->a:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/rd2;->m(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rd2;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->u(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic v()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rd2;->a:F

    .line 2
    .line 3
    return v0
.end method
