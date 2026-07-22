.class public abstract Lir/nasim/kV4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kV4$a;,
        Lir/nasim/kV4$b;,
        Lir/nasim/kV4$c;,
        Lir/nasim/kV4$d;,
        Lir/nasim/kV4$e;,
        Lir/nasim/kV4$f;,
        Lir/nasim/kV4$g;,
        Lir/nasim/kV4$h;,
        Lir/nasim/kV4$i;,
        Lir/nasim/kV4$j;,
        Lir/nasim/kV4$k;,
        Lir/nasim/kV4$l;,
        Lir/nasim/kV4$m;,
        Lir/nasim/kV4$n;,
        Lir/nasim/kV4$o;,
        Lir/nasim/kV4$p;,
        Lir/nasim/kV4$q;,
        Lir/nasim/kV4$r;,
        Lir/nasim/kV4$s;,
        Lir/nasim/kV4$t;,
        Lir/nasim/kV4$u;,
        Lir/nasim/kV4$v;,
        Lir/nasim/kV4$w;,
        Lir/nasim/kV4$x;,
        Lir/nasim/kV4$y;,
        Lir/nasim/kV4$z;,
        Lir/nasim/kV4$A;,
        Lir/nasim/kV4$B;,
        Lir/nasim/kV4$C;,
        Lir/nasim/kV4$D;,
        Lir/nasim/kV4$E;,
        Lir/nasim/kV4$F;,
        Lir/nasim/kV4$G;,
        Lir/nasim/kV4$H;,
        Lir/nasim/kV4$I;,
        Lir/nasim/kV4$J;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/kV4;->a:I

    iput p2, p0, Lir/nasim/kV4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/kV4;-><init>(IILir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/kV4;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lir/nasim/nV4;Lir/nasim/DI;Lir/nasim/fY6;Lir/nasim/A06;Lir/nasim/oV4;)V
.end method

.method public final b(Lir/nasim/nV4;Lir/nasim/DI;Lir/nasim/fY6;Lir/nasim/A06;Lir/nasim/oV4;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lir/nasim/kV4;->c(Lir/nasim/nV4;Lir/nasim/fY6;)Lir/nasim/cn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lir/nasim/kV4;->a(Lir/nasim/nV4;Lir/nasim/DI;Lir/nasim/fY6;Lir/nasim/A06;Lir/nasim/oV4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1, p5, p3, v0}, Lir/nasim/uV4;->b(Ljava/lang/Throwable;Lir/nasim/oV4;Lir/nasim/fY6;Lir/nasim/cn;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method protected c(Lir/nasim/nV4;Lir/nasim/fY6;)Lir/nasim/cn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kV4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/qx3;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kV4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kV4;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
