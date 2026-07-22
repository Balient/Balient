.class final Lir/nasim/SC4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SC4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/SC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final b:Lir/nasim/SC4$b;

.field private static final c:Lir/nasim/Sg7;

.field private static final d:Lir/nasim/Sg7;

.field private static final e:Lir/nasim/Sg7;

.field private static final f:Lir/nasim/Sg7;

.field private static final g:Lir/nasim/Sg7;

.field private static final h:Lir/nasim/Sg7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/SC4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SC4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/SC4$b;->b:Lir/nasim/SC4$b;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/vh7;->a:Lir/nasim/vh7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/vh7;->c()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lir/nasim/vh7;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v1, v2, v3, v4, v3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lir/nasim/SC4$b;->c:Lir/nasim/Sg7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/vh7;->g()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lir/nasim/vh7;->h()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2, v3, v4, v3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lir/nasim/SC4$b;->d:Lir/nasim/Sg7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/vh7;->k()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lir/nasim/vh7;->l()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2, v3, v4, v3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lir/nasim/SC4$b;->e:Lir/nasim/Sg7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/vh7;->a()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lir/nasim/vh7;->b()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2, v3, v4, v3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lir/nasim/SC4$b;->f:Lir/nasim/Sg7;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/vh7;->e()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Lir/nasim/vh7;->f()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2, v3, v4, v3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lir/nasim/SC4$b;->g:Lir/nasim/Sg7;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/vh7;->i()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lir/nasim/vh7;->j()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0, v3, v4, v3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lir/nasim/SC4$b;->h:Lir/nasim/Sg7;

    .line 95
    .line 96
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
.method public a()Lir/nasim/LE2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/SC4$b;->d:Lir/nasim/Sg7;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lir/nasim/LE2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/SC4$b;->f:Lir/nasim/Sg7;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lir/nasim/LE2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/SC4$b;->e:Lir/nasim/Sg7;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lir/nasim/LE2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/SC4$b;->h:Lir/nasim/Sg7;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lir/nasim/LE2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/SC4$b;->g:Lir/nasim/Sg7;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lir/nasim/LE2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/SC4$b;->c:Lir/nasim/Sg7;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
