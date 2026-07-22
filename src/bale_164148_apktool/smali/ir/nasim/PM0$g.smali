.class final Lir/nasim/PM0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/PM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/PM0;


# direct methods
.method constructor <init>(Lir/nasim/PM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PM0$g;->a:Lir/nasim/PM0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PM0$g;->a:Lir/nasim/PM0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/PM0;->Q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PM0$g;->a:Lir/nasim/PM0;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/PM0;->J0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
