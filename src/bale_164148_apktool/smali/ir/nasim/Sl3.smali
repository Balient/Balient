.class final Lir/nasim/Sl3;
.super Lir/nasim/YM0;
.source "SourceFile"


# static fields
.field static final c:Lir/nasim/Sl3;


# instance fields
.field private final b:Lir/nasim/Ul3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Sl3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ul3;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Ul3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/Sl3;-><init>(Lir/nasim/Ul3;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/Sl3;->c:Lir/nasim/Sl3;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/Ul3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Sl3;->b:Lir/nasim/Ul3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/i$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/YM0;->a(Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/i$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/iN0$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/iN0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/impl/m;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Sl3;->b:Lir/nasim/Ul3;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/m;->W()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lir/nasim/Ul3;->a(ILir/nasim/iN0$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lir/nasim/iN0$a;->c()Lir/nasim/iN0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "config is not ImageCaptureConfig"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
