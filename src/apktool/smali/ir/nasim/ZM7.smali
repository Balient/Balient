.class public final Lir/nasim/ZM7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZM7$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/ZM7$a;

.field private static final h:Lir/nasim/sq6;


# instance fields
.field private final a:Lir/nasim/Px4;

.field private final b:Lir/nasim/Px4;

.field private final c:Lir/nasim/Vx4;

.field private d:Lir/nasim/QY5;

.field private e:J

.field private final f:Lir/nasim/Iy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZM7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ZM7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ZM7;->g:Lir/nasim/ZM7$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/XM7;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/XM7;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/YM7;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/YM7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/bQ3;->b(Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/sq6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/ZM7;->h:Lir/nasim/sq6;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lir/nasim/zW4;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lir/nasim/XD5;->a(F)Lir/nasim/Px4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/ZM7;->a:Lir/nasim/Px4;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Lir/nasim/XD5;->a(F)Lir/nasim/Px4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/ZM7;->b:Lir/nasim/Px4;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Lir/nasim/q27;->a(I)Lir/nasim/Vx4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/ZM7;->c:Lir/nasim/Vx4;

    .line 5
    sget-object p2, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    invoke-virtual {p2}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/ZM7;->d:Lir/nasim/QY5;

    .line 6
    sget-object p2, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    invoke-virtual {p2}, Lir/nasim/EP7$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/ZM7;->e:J

    .line 7
    invoke-static {}, Lir/nasim/F27;->s()Lir/nasim/D27;

    move-result-object p2

    invoke-static {p1, p2}, Lir/nasim/F27;->h(Ljava/lang/Object;Lir/nasim/D27;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ZM7;->f:Lir/nasim/Iy4;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zW4;FILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/ZM7;-><init>(Lir/nasim/zW4;F)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/wq6;Lir/nasim/ZM7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZM7;->c(Lir/nasim/wq6;Lir/nasim/ZM7;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lir/nasim/ZM7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZM7;->d(Ljava/util/List;)Lir/nasim/ZM7;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/wq6;Lir/nasim/ZM7;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/ZM7;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lir/nasim/ZM7;->j()Lir/nasim/zW4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final d(Ljava/util/List;)Lir/nasim/ZM7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ZM7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v0, v1, p0}, Lir/nasim/ZM7;-><init>(Lir/nasim/zW4;F)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final synthetic e()Lir/nasim/sq6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZM7;->h:Lir/nasim/sq6;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZM7;->b:Lir/nasim/Px4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Px4;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZM7;->c:Lir/nasim/Vx4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Vx4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(FFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZM7;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p3, p3

    .line 6
    add-float v1, v0, p3

    .line 7
    .line 8
    cmpl-float v2, p2, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    sub-float/2addr p2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    cmpg-float v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sub-float v3, p2, p1

    .line 19
    .line 20
    cmpl-float v3, v3, p3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez v2, :cond_2

    .line 26
    .line 27
    sub-float/2addr p2, p1

    .line 28
    cmpg-float p2, p2, p3

    .line 29
    .line 30
    if-gtz p2, :cond_2

    .line 31
    .line 32
    sub-float p2, p1, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lir/nasim/ZM7;->h()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, Lir/nasim/ZM7;->l(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZM7;->b:Lir/nasim/Px4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/LA2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZM7;->a:Lir/nasim/Px4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/LA2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lir/nasim/EP7;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lir/nasim/ZM7;->e:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/EP7;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/EP7;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/EP7;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lir/nasim/ZM7;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/EP7;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/EP7;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lir/nasim/EP7;->l(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final j()Lir/nasim/zW4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZM7;->f:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/zW4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZM7;->a:Lir/nasim/Px4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Px4;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/ZM7;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lir/nasim/zW4;Lir/nasim/QY5;II)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    invoke-direct {p0, p4}, Lir/nasim/ZM7;->k(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/QY5;->i()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/ZM7;->d:Lir/nasim/QY5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/QY5;->i()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/QY5;->l()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lir/nasim/ZM7;->d:Lir/nasim/QY5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/QY5;->l()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/QY5;->l()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lir/nasim/QY5;->i()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/QY5;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2}, Lir/nasim/QY5;->j()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    invoke-virtual {p0, v0, p1, p3}, Lir/nasim/ZM7;->f(FFI)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lir/nasim/ZM7;->d:Lir/nasim/QY5;

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0}, Lir/nasim/ZM7;->h()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2, p4}, Lir/nasim/WT5;->l(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lir/nasim/ZM7;->l(F)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p3}, Lir/nasim/ZM7;->n(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
