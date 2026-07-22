.class public abstract Lir/nasim/d25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/d25$a;,
        Lir/nasim/d25$b;,
        Lir/nasim/d25$c;,
        Lir/nasim/d25$d;,
        Lir/nasim/d25$e;,
        Lir/nasim/d25$f;,
        Lir/nasim/d25$g;,
        Lir/nasim/d25$h;,
        Lir/nasim/d25$i;,
        Lir/nasim/d25$j;,
        Lir/nasim/d25$k;,
        Lir/nasim/d25$l;,
        Lir/nasim/d25$m;,
        Lir/nasim/d25$n;,
        Lir/nasim/d25$o;,
        Lir/nasim/d25$p;,
        Lir/nasim/d25$q;,
        Lir/nasim/d25$r;,
        Lir/nasim/d25$s;,
        Lir/nasim/d25$t;,
        Lir/nasim/d25$u;,
        Lir/nasim/d25$v;,
        Lir/nasim/d25$w;,
        Lir/nasim/d25$x;,
        Lir/nasim/d25$y;,
        Lir/nasim/d25$z;,
        Lir/nasim/d25$A;,
        Lir/nasim/d25$B;,
        Lir/nasim/d25$C;,
        Lir/nasim/d25$D;,
        Lir/nasim/d25$E;,
        Lir/nasim/d25$F;,
        Lir/nasim/d25$G;,
        Lir/nasim/d25$H;,
        Lir/nasim/d25$I;,
        Lir/nasim/d25$J;
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

    iput p1, p0, Lir/nasim/d25;->a:I

    iput p2, p0, Lir/nasim/d25;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILir/nasim/hS1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/d25;-><init>(IILir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/d25;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lir/nasim/g25;Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V
.end method

.method public final b(Lir/nasim/g25;Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lir/nasim/d25;->c(Lir/nasim/g25;Lir/nasim/V97;)Lir/nasim/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lir/nasim/d25;->a(Lir/nasim/g25;Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V
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
    invoke-static {p1, p5, p3, v0}, Lir/nasim/n25;->b(Ljava/lang/Throwable;Lir/nasim/h25;Lir/nasim/V97;Lir/nasim/Tn;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method protected c(Lir/nasim/g25;Lir/nasim/V97;)Lir/nasim/Tn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/d25;->a:I

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
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/aE3;->f()Ljava/lang/String;

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
    iget v0, p0, Lir/nasim/d25;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/d25;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
