.class public Lir/nasim/Wx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/C;
.implements Landroidx/camera/core/impl/o;
.implements Landroidx/camera/core/impl/u;


# static fields
.field static final I:Landroidx/camera/core/impl/j$a;


# instance fields
.field private final H:Landroidx/camera/core/impl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/Wx7;->I:Landroidx/camera/core/impl/j$a;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Wx7;->H:Landroidx/camera/core/impl/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Wx7;->I:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wx7;->H:Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    return-object v0
.end method
