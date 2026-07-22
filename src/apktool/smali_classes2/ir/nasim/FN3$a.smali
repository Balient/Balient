.class public final Lir/nasim/FN3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/FN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FN3$a$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/FN3$a$a;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/FN3$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/FN3$a$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/FN3$a;->b:Lir/nasim/FN3$a$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lir/nasim/FN3$a;->d(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/FN3$a;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/FN3$a;->d(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lir/nasim/FN3$a;->d:F

    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/FN3$a;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lir/nasim/FN3$a;->e:F

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/FN3$a;->d(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lir/nasim/FN3$a;->f:F

    .line 39
    .line 40
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/FN3$a;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/FN3$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/FN3$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(F)Lir/nasim/FN3$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/FN3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/FN3$a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpg-float v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/Nl3;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return p0
.end method

.method public static e(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/FN3$a;

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
    check-cast p1, Lir/nasim/FN3$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/FN3$a;->i()F

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

.method public static final f(FF)Z
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

.method public static g(F)I
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

.method public static h(F)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lir/nasim/FN3$a;->c:F

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lir/nasim/FN3$a;->d:F

    .line 11
    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lir/nasim/FN3$a;->e:F

    .line 20
    .line 21
    cmpg-float v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget v0, Lir/nasim/FN3$a;->f:F

    .line 29
    .line 30
    cmpg-float v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FN3$a;->a:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/FN3$a;->e(FLjava/lang/Object;)Z

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
    iget v0, p0, Lir/nasim/FN3$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/FN3$a;->g(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FN3$a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FN3$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/FN3$a;->h(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
