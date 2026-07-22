.class public final Lir/nasim/kH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/kH6;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kH6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kH6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kH6;->a:Lir/nasim/kH6;

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/kH6;->b:F

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lir/nasim/kH6;->c:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lir/nasim/kH6;->d:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lir/nasim/kH6;->e:F

    .line 41
    .line 42
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
.method public final a(ZLir/nasim/Qo1;I)J
    .locals 2

    .line 1
    const v0, 0x3f54ab58

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x6c20888a

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 13
    .line 14
    .line 15
    shr-int/lit8 p1, p3, 0x3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lir/nasim/kH6;->g(Lir/nasim/Qo1;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const p1, 0x6c208b83

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 p1, p3, 0x3

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0xe

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lir/nasim/kH6;->d(Lir/nasim/Qo1;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public final b(ZLir/nasim/Qo1;I)F
    .locals 0

    .line 1
    const p3, -0x1e832ace

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lir/nasim/kH6;->e:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lir/nasim/kH6;->d:F

    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public final c(Lir/nasim/Qo1;I)J
    .locals 2

    .line 1
    const p2, -0x68b5f86c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/Bh2;->t()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final d(Lir/nasim/Qo1;I)J
    .locals 2

    .line 1
    const p2, 0x55cbb010

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/Bh2;->I()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final e(Lir/nasim/Qo1;I)F
    .locals 1

    .line 1
    const p2, 0x1b7af9d7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lir/nasim/Kf7;->t()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 23
    .line 24
    .line 25
    return p2
.end method

.method public final f(Lir/nasim/Qo1;I)F
    .locals 1

    .line 1
    const p2, 0x6824719d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lir/nasim/v16;->a()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 23
    .line 24
    .line 25
    return p2
.end method

.method public final g(Lir/nasim/Qo1;I)J
    .locals 2

    .line 1
    const p2, -0x5fdf7dee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/Bh2;->M()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final h(Lir/nasim/Qo1;I)F
    .locals 1

    .line 1
    const p2, -0x2c14af0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lir/nasim/Kf7;->c()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 23
    .line 24
    .line 25
    return p2
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/kH6;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lir/nasim/Qo1;I)J
    .locals 2

    .line 1
    const p2, 0x794b5c92

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/Bh2;->D()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/kH6;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lir/nasim/Qo1;I)Lir/nasim/K07;
    .locals 1

    .line 1
    const v0, -0x18c4ffc2    # -8.83087E23f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p2, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/kH6;->f(Lir/nasim/Qo1;I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
