.class final Lir/nasim/Wk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wk2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Wk2;->a:Lir/nasim/Wk2;

    .line 7
    .line 8
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
.method public final a(Lir/nasim/Zv3;)Lir/nasim/bx;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/BJ5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Yk2;->a()Lir/nasim/fe8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lir/nasim/ge2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/Yk2;->a()Lir/nasim/fe8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lir/nasim/fj3;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/Yk2;->a()Lir/nasim/fe8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Lir/nasim/pI2;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Yk2;->a()Lir/nasim/fe8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public final b(Lir/nasim/Zv3;)Lir/nasim/bx;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/BJ5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Yk2;->b()Lir/nasim/fe8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lir/nasim/ge2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/Yk2;->b()Lir/nasim/fe8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lir/nasim/fj3;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/Yk2;->c()Lir/nasim/fe8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Lir/nasim/pI2;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Yk2;->b()Lir/nasim/fe8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method
