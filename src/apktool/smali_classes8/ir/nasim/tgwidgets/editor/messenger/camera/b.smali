.class public Lir/nasim/tgwidgets/editor/messenger/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field protected b:Landroid/hardware/Camera;

.field protected c:Ljava/util/ArrayList;

.field protected d:Ljava/util/ArrayList;

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 19
    .line 20
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
