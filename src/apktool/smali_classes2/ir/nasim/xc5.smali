.class public interface abstract Lir/nasim/xc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xc5$a;,
        Lir/nasim/xc5$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/xc5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xc5$a;->a:Lir/nasim/xc5$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/xc5;->a:Lir/nasim/xc5$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Lir/nasim/xc5;Lir/nasim/xc5;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/RQ4$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/xc5;->u(Lir/nasim/xc5;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic q(Lir/nasim/xc5;Lir/nasim/QY5;Lir/nasim/xc5$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lir/nasim/xc5$b;->a:Lir/nasim/xc5$b;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/xc5;->m(Lir/nasim/QY5;Lir/nasim/xc5$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic r(Lir/nasim/xc5;Lir/nasim/ji6;Lir/nasim/xc5$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lir/nasim/xc5$b;->a:Lir/nasim/xc5$b;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/xc5;->n(Lir/nasim/ji6;Lir/nasim/xc5$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a()Lir/nasim/QY5;
.end method

.method public abstract b([F)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FFFFFF)V
.end method

.method public abstract e(FF)V
.end method

.method public abstract f()Z
.end method

.method public abstract g(FF)V
.end method

.method public abstract h(FFFFFF)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(FFFF)V
.end method

.method public abstract l(J)V
.end method

.method public abstract m(Lir/nasim/QY5;Lir/nasim/xc5$b;)V
.end method

.method public abstract n(Lir/nasim/ji6;Lir/nasim/xc5$b;)V
.end method

.method public abstract o(Lir/nasim/xc5;Lir/nasim/xc5;I)Z
.end method

.method public abstract p(FFFF)V
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract t()I
.end method

.method public abstract u(Lir/nasim/xc5;J)V
.end method

.method public abstract v(FF)V
.end method
