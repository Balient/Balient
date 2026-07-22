.class public final Landroidx/camera/core/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/C;
.implements Landroidx/camera/core/impl/o;
.implements Landroidx/camera/core/impl/u;


# instance fields
.field private final H:Landroidx/camera/core/impl/r;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/s;->H:Landroidx/camera/core/impl/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getConfig()Landroidx/camera/core/impl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/s;->H:Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    return-object v0
.end method
