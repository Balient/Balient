.class public interface abstract Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u;


# static fields
.field public static final a:Landroidx/camera/core/impl/j$a;

.field public static final b:Landroidx/camera/core/impl/j$a;

.field public static final c:Landroidx/camera/core/impl/j$a;

.field public static final d:Landroidx/camera/core/impl/j$a;

.field public static final e:Landroidx/camera/core/impl/j$a;

.field public static final f:Landroidx/camera/core/impl/j$a;

.field public static final g:Landroidx/camera/core/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/D;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/j$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 12
    .line 13
    const-class v1, Lir/nasim/Xk3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/j$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/f;->c:Landroidx/camera/core/impl/j$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 32
    .line 33
    const-class v1, Lir/nasim/wY6;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/j$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/f;->e:Landroidx/camera/core/impl/j$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.camera.isPostviewSupported"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/f;->f:Landroidx/camera/core/impl/j$a;

    .line 58
    .line 59
    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/impl/j$a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public F(Lir/nasim/wY6;)Lir/nasim/wY6;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public M()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f;->f:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public abstract R()Lir/nasim/Xk3;
.end method

.method public S()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public k()Landroidx/camera/core/impl/D;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/D;->a:Landroidx/camera/core/impl/D;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/D;

    .line 10
    .line 11
    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f;->c:Landroidx/camera/core/impl/j$a;

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
