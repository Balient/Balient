.class public final Lir/nasim/AV5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/AV5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AV5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/AV5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/AV5;->a:Lir/nasim/AV5;

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

.method private final b(Lir/nasim/GV5;)Lir/nasim/BV5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/GV5;->y()Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/GV5;->A()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-interface {p1, v0, v1}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/Y43;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lir/nasim/xh8;

    .line 35
    .line 36
    invoke-direct {p1}, Lir/nasim/xh8;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Lir/nasim/HV0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/HV0;-><init>(Lir/nasim/Y43;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lir/nasim/FQ4;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lir/nasim/FQ4;-><init>(Lir/nasim/GV5;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Lir/nasim/xh8;

    .line 53
    .line 54
    invoke-direct {p1}, Lir/nasim/xh8;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public final a(Lir/nasim/GV5;)Lir/nasim/BV5;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/GV5;->y()Lir/nasim/Pk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Pk5;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/AV5;->b(Lir/nasim/GV5;)Lir/nasim/BV5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lir/nasim/FQ4;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lir/nasim/FQ4;-><init>(Lir/nasim/GV5;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_2
    :goto_1
    new-instance p1, Lir/nasim/xh8;

    .line 29
    .line 30
    invoke-direct {p1}, Lir/nasim/xh8;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
