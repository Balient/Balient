.class public abstract Lir/nasim/Np2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Np2$d;,
        Lir/nasim/Np2$g;,
        Lir/nasim/Np2$e;,
        Lir/nasim/Np2$f;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/Np2$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Np2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Np2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Np2;->a:Lir/nasim/Np2$g;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lir/nasim/tv5;Lir/nasim/Np2$d;)Lir/nasim/tv5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Np2;->c()Lir/nasim/Np2$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lir/nasim/Np2;->b(Lir/nasim/tv5;Lir/nasim/Np2$d;Lir/nasim/Np2$g;)Lir/nasim/tv5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Lir/nasim/tv5;Lir/nasim/Np2$d;Lir/nasim/Np2$g;)Lir/nasim/tv5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Np2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Np2$e;-><init>(Lir/nasim/tv5;Lir/nasim/Np2$d;Lir/nasim/Np2$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()Lir/nasim/Np2$g;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Np2;->a:Lir/nasim/Np2$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILir/nasim/Np2$d;)Lir/nasim/tv5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xv5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/xv5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/Np2;->a(Lir/nasim/tv5;Lir/nasim/Np2$d;)Lir/nasim/tv5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Lir/nasim/tv5;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Np2;->f(I)Lir/nasim/tv5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Lir/nasim/tv5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xv5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/xv5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lir/nasim/Np2$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Np2$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/Np2$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/Np2$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lir/nasim/Np2;->b(Lir/nasim/tv5;Lir/nasim/Np2$d;Lir/nasim/Np2$g;)Lir/nasim/tv5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
