.class final Lir/nasim/ov2;
.super Lir/nasim/eg7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ov2$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lir/nasim/B44;

.field private final f:Lir/nasim/Nx8;

.field private final g:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lir/nasim/B44;Lir/nasim/Nx8;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "verificationMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/eg7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/ov2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/ov2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/ov2;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/ov2;->e:Lir/nasim/B44;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/ov2;->f:Lir/nasim/Nx8;

    .line 38
    .line 39
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lir/nasim/eg7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "getStackTrace(...)"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p3}, Lir/nasim/mO;->a0([Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lir/nasim/ov2;->g:Landroidx/window/core/WindowStrictModeException;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ov2;->f:Lir/nasim/Nx8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ov2$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/ov2;->e:Lir/nasim/B44;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/ov2;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/ov2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/ov2;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lir/nasim/eg7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lir/nasim/B44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lir/nasim/ov2;->g:Landroidx/window/core/WindowStrictModeException;

    .line 45
    .line 46
    throw v0
.end method

.method public c(Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/eg7;
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "condition"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
