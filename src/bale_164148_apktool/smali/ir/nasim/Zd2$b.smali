.class final Lir/nasim/Zd2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zd2;->h3()Lir/nasim/qD7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Zd2;


# direct methods
.method constructor <init>(Lir/nasim/Zd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zd2$b;->a:Lir/nasim/Zd2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Ix8;Lir/nasim/XB5;Lir/nasim/Zd2;Lir/nasim/NB5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Zd2$b;->g(Lir/nasim/Ix8;Lir/nasim/XB5;Lir/nasim/Zd2;Lir/nasim/NB5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Zd2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zd2$b;->i(Lir/nasim/Zd2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Zd2;Lir/nasim/X76;Lir/nasim/Ix8;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Zd2$b;->j(Lir/nasim/Zd2;Lir/nasim/X76;Lir/nasim/Ix8;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Zd2;Lir/nasim/Ix8;Lir/nasim/NB5;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Zd2$b;->f(Lir/nasim/Zd2;Lir/nasim/Ix8;Lir/nasim/NB5;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Zd2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zd2$b;->h(Lir/nasim/Zd2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Zd2;Lir/nasim/Ix8;Lir/nasim/NB5;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GX4$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1}, Lir/nasim/Zd2;->W2(Lir/nasim/Zd2;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Zd2;->d3()Lir/nasim/KS2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lir/nasim/NB5;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lir/nasim/cC5;->f(I)Lir/nasim/cC5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/Zd2;->i3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lir/nasim/Zd2;->X2(Lir/nasim/Zd2;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/Lx8;->c(Lir/nasim/Ix8;Lir/nasim/NB5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lir/nasim/NB5;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p4}, Lir/nasim/GX4;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p1, p2, p3, p4}, Lir/nasim/GX4;->p(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p0}, Lir/nasim/Zd2;->R2(Lir/nasim/Zd2;)Lir/nasim/qV0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-instance p3, Lir/nasim/Pd2$c;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p3, p1, p2, p4}, Lir/nasim/Pd2$c;-><init>(JLir/nasim/hS1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p3}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lir/nasim/IV0;->b(Ljava/lang/Object;)Lir/nasim/IV0;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final g(Lir/nasim/Ix8;Lir/nasim/XB5;Lir/nasim/Zd2;Lir/nasim/NB5;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-static {p0, p3}, Lir/nasim/Lx8;->c(Lir/nasim/Ix8;Lir/nasim/NB5;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lir/nasim/XB5;->getViewConfiguration()Lir/nasim/jD8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lir/nasim/jD8;->g()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p1}, Lir/nasim/Fx8;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lir/nasim/Ix8;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/Ix8;->d()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lir/nasim/Zd2;->R2(Lir/nasim/Zd2;)Lir/nasim/qV0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lir/nasim/Pd2$d;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/Ae2;->h(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, p2, p3, v0, v1}, Lir/nasim/Pd2$d;-><init>(JZLir/nasim/hS1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lir/nasim/IV0;->b(Ljava/lang/Object;)Lir/nasim/IV0;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final h(Lir/nasim/Zd2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Zd2;->R2(Lir/nasim/Zd2;)Lir/nasim/qV0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Pd2$a;->a:Lir/nasim/Pd2$a;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lir/nasim/IV0;->b(Ljava/lang/Object;)Lir/nasim/IV0;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(Lir/nasim/Zd2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Zd2;->H3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final j(Lir/nasim/Zd2;Lir/nasim/X76;Lir/nasim/Ix8;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/YM3;->i(Lir/nasim/XM3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lir/nasim/X76;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->j(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p1, Lir/nasim/X76;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->p(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0}, Lir/nasim/Zd2;->S2(Lir/nasim/Zd2;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, v2, v3}, Lir/nasim/GX4;->q(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p0, v2, v3}, Lir/nasim/Zd2;->W2(Lir/nasim/Zd2;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-wide v0, p1, Lir/nasim/X76;->a:J

    .line 35
    .line 36
    invoke-static {p0}, Lir/nasim/Zd2;->S2(Lir/nasim/Zd2;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p2, p3, v0, v1}, Lir/nasim/Lx8;->d(Lir/nasim/Ix8;Lir/nasim/NB5;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lir/nasim/Zd2;->R2(Lir/nasim/Zd2;)Lir/nasim/qV0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p1, Lir/nasim/Pd2$b;

    .line 50
    .line 51
    invoke-virtual {p4}, Lir/nasim/GX4;->t()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const/4 p4, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p2, p3, p4, v0}, Lir/nasim/Pd2$b;-><init>(JZLir/nasim/hS1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lir/nasim/IV0;->b(Ljava/lang/Object;)Lir/nasim/IV0;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Ix8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ix8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/X76;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/X76;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/Zd2$b;->a:Lir/nasim/Zd2;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lir/nasim/YM3;->i(Lir/nasim/XM3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lir/nasim/X76;->a:J

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/Zd2$b;->a:Lir/nasim/Zd2;

    .line 24
    .line 25
    new-instance v6, Lir/nasim/ae2;

    .line 26
    .line 27
    invoke-direct {v6, v2, v0}, Lir/nasim/ae2;-><init>(Lir/nasim/Zd2;Lir/nasim/Ix8;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/Zd2$b;->a:Lir/nasim/Zd2;

    .line 31
    .line 32
    new-instance v7, Lir/nasim/be2;

    .line 33
    .line 34
    invoke-direct {v7, v0, p1, v2}, Lir/nasim/be2;-><init>(Lir/nasim/Ix8;Lir/nasim/XB5;Lir/nasim/Zd2;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/Zd2$b;->a:Lir/nasim/Zd2;

    .line 38
    .line 39
    new-instance v8, Lir/nasim/ce2;

    .line 40
    .line 41
    invoke-direct {v8, v2}, Lir/nasim/ce2;-><init>(Lir/nasim/Zd2;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/Zd2$b;->a:Lir/nasim/Zd2;

    .line 45
    .line 46
    new-instance v9, Lir/nasim/de2;

    .line 47
    .line 48
    invoke-direct {v9, v2}, Lir/nasim/de2;-><init>(Lir/nasim/Zd2;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/Zd2$b;->a:Lir/nasim/Zd2;

    .line 52
    .line 53
    new-instance v10, Lir/nasim/ee2;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, Lir/nasim/ee2;-><init>(Lir/nasim/Zd2;Lir/nasim/X76;Lir/nasim/Ix8;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lir/nasim/Zd2$b$a;

    .line 59
    .line 60
    iget-object v5, p0, Lir/nasim/Zd2$b;->a:Lir/nasim/Zd2;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v3 .. v11}, Lir/nasim/Zd2$b$a;-><init>(Lir/nasim/XB5;Lir/nasim/Zd2;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p1, p2, :cond_0

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    return-object p1
.end method
