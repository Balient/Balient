.class public abstract Lir/nasim/gw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Pi3;

.field private static final b:Lir/nasim/xy8;

.field private static final c:Lir/nasim/eT5;

.field private static final d:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pi3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/gw3$b;->a:Lir/nasim/gw3$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Pi3;-><init>(Lir/nasim/YS2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/gw3;->a:Lir/nasim/Pi3;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/xy8;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/gw3$a;->a:Lir/nasim/gw3$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/xy8;-><init>(Lir/nasim/YS2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/gw3;->b:Lir/nasim/xy8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/dw3;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/dw3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lir/nasim/gw3;->c:Lir/nasim/eT5;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/fw3;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/fw3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/gw3;->d:Lir/nasim/eT5;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a()Lir/nasim/rd2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gw3;->d()Lir/nasim/rd2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gw3;->c()Z

    move-result v0

    return v0
.end method

.method private static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final d()Lir/nasim/rd2;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final e()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gw3;->d:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lir/nasim/xy8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gw3;->b:Lir/nasim/xy8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lir/nasim/Pi3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gw3;->a:Lir/nasim/Pi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wy4;->b:Lir/nasim/wy4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
