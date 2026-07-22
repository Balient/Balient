.class public abstract Lir/nasim/rX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;

.field private static final b:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/qX;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qX;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lir/nasim/Rm1;->h(Lir/nasim/D27;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/XK5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/rX;->a:Lir/nasim/XK5;

    .line 13
    .line 14
    sget-object v0, Lir/nasim/rX$a;->a:Lir/nasim/rX$a;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v1}, Lir/nasim/Rm1;->h(Lir/nasim/D27;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/XK5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/rX;->b:Lir/nasim/XK5;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Lir/nasim/dt0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rX;->b()Lir/nasim/dt0;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/dt0;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/n37;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/sX;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/n37;-><init>(JLir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/rX;->a:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/rX;->b:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lir/nasim/dt0;JJ)Lir/nasim/dt0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/m61;->q(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Lir/nasim/n37;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/n37;-><init>(JLir/nasim/DO1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
