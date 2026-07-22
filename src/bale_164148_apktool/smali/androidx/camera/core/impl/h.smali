.class public final Landroidx/camera/core/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/In6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/h$b;
    }
.end annotation


# instance fields
.field private final d:Lir/nasim/Gn6;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/g68;

    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/h$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/h$a;-><init>(Landroidx/camera/core/impl/h;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/g68;-><init>(JLir/nasim/Gn6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/impl/h;->d:Lir/nasim/Gn6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h;->d:Lir/nasim/Gn6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Gn6;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(J)Lir/nasim/Gn6;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lir/nasim/Gn6$b;)Lir/nasim/Gn6$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h;->d:Lir/nasim/Gn6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Gn6;->d(Lir/nasim/Gn6$b;)Lir/nasim/Gn6$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
