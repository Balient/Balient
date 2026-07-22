.class public abstract Lir/nasim/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/ow;

.field private static final b:Lir/nasim/pw;

.field private static final c:Lir/nasim/qw;

.field private static final d:Lir/nasim/rw;

.field private static final e:Lir/nasim/ow;

.field private static final f:Lir/nasim/pw;

.field private static final g:Lir/nasim/qw;

.field private static final h:Lir/nasim/rw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tw;->a(F)Lir/nasim/ow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lir/nasim/uu;->a:Lir/nasim/ow;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lir/nasim/tw;->b(FF)Lir/nasim/pw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lir/nasim/uu;->b:Lir/nasim/pw;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Lir/nasim/tw;->c(FFF)Lir/nasim/qw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lir/nasim/uu;->c:Lir/nasim/qw;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Lir/nasim/tw;->d(FFFF)Lir/nasim/rw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/uu;->d:Lir/nasim/rw;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tw;->a(F)Lir/nasim/ow;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lir/nasim/uu;->e:Lir/nasim/ow;

    .line 34
    .line 35
    invoke-static {v0, v0}, Lir/nasim/tw;->b(FF)Lir/nasim/pw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lir/nasim/uu;->f:Lir/nasim/pw;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Lir/nasim/tw;->c(FFF)Lir/nasim/qw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lir/nasim/uu;->g:Lir/nasim/qw;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Lir/nasim/tw;->d(FFFF)Lir/nasim/rw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/uu;->h:Lir/nasim/rw;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Lir/nasim/ou;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/ou;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lir/nasim/yA2;->a:Lir/nasim/yA2;

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/Hj8;->N(Lir/nasim/yA2;)Lir/nasim/M18;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lir/nasim/ou;-><init>(Ljava/lang/Object;Lir/nasim/M18;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lir/nasim/ou;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/uu;->a(FF)Lir/nasim/ou;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Lir/nasim/ow;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uu;->e:Lir/nasim/ow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lir/nasim/pw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uu;->f:Lir/nasim/pw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lir/nasim/qw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uu;->g:Lir/nasim/qw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lir/nasim/rw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uu;->h:Lir/nasim/rw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lir/nasim/ow;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uu;->a:Lir/nasim/ow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lir/nasim/pw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uu;->b:Lir/nasim/pw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lir/nasim/qw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uu;->c:Lir/nasim/qw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lir/nasim/rw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uu;->d:Lir/nasim/rw;

    .line 2
    .line 3
    return-object v0
.end method
