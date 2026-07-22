.class public interface abstract Landroidx/camera/core/impl/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OH7;
.implements Landroidx/camera/core/impl/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/C$a;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/j$a;

.field public static final B:Landroidx/camera/core/impl/j$a;

.field public static final C:Landroidx/camera/core/impl/j$a;

.field public static final D:Landroidx/camera/core/impl/j$a;

.field public static final t:Landroidx/camera/core/impl/j$a;

.field public static final u:Landroidx/camera/core/impl/j$a;

.field public static final v:Landroidx/camera/core/impl/j$a;

.field public static final w:Landroidx/camera/core/impl/j$a;

.field public static final x:Landroidx/camera/core/impl/j$a;

.field public static final y:Landroidx/camera/core/impl/j$a;

.field public static final z:Landroidx/camera/core/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/C;->t:Landroidx/camera/core/impl/j$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/i;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/C;->u:Landroidx/camera/core/impl/j$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/v$e;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/C;->v:Landroidx/camera/core/impl/j$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/impl/i$b;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/C;->w:Landroidx/camera/core/impl/j$a;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Landroidx/camera/core/impl/C;->x:Landroidx/camera/core/impl/j$a;

    .line 50
    .line 51
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 52
    .line 53
    const-class v2, Landroid/util/Range;

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/camera/core/impl/C;->y:Landroidx/camera/core/impl/j$a;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Landroidx/camera/core/impl/C;->z:Landroidx/camera/core/impl/j$a;

    .line 70
    .line 71
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Landroidx/camera/core/impl/C;->A:Landroidx/camera/core/impl/j$a;

    .line 78
    .line 79
    const-string v1, "camerax.core.useCase.captureType"

    .line 80
    .line 81
    const-class v2, Landroidx/camera/core/impl/D$b;

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Landroidx/camera/core/impl/C;->B:Landroidx/camera/core/impl/j$a;

    .line 88
    .line 89
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Landroidx/camera/core/impl/C;->C:Landroidx/camera/core/impl/j$a;

    .line 96
    .line 97
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/camera/core/impl/C;->D:Landroidx/camera/core/impl/j$a;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->x:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public C()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->C:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public K()Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->t:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public L(Z)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->z:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public O()Landroidx/camera/core/impl/D$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->B:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/D$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public T(Z)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->A:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public U(Landroidx/camera/core/impl/v$e;)Landroidx/camera/core/impl/v$e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->v:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/v$e;

    .line 8
    .line 9
    return-object p1
.end method

.method public n(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->t:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public p(Landroidx/camera/core/impl/i$b;)Landroidx/camera/core/impl/i$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->w:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/i$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public r(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->u:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public w()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->D:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public x(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/C;->y:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Range;

    .line 8
    .line 9
    return-object p1
.end method
