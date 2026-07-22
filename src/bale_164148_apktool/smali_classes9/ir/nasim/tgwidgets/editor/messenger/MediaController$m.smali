.class public Lir/nasim/tgwidgets/editor/messenger/MediaController$m;
.super Lir/nasim/tgwidgets/editor/messenger/MediaController$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(IIJLjava/lang/String;IZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->t:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 7
    .line 8
    iput-wide p3, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->v:J

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput p8, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->x:I

    .line 13
    .line 14
    iput p9, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->y:I

    .line 15
    .line 16
    iput-wide p10, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->z:J

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    iput p6, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->w:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p6, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->B:I

    .line 24
    .line 25
    :goto_0
    iput-boolean p7, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 9
    .line 10
    iget-boolean p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->E:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->E:Z

    .line 18
    .line 19
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/util/Pair;)Lir/nasim/tgwidgets/editor/messenger/MediaController$m;
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->B:I

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->C:I

    .line 20
    .line 21
    return-object p0
.end method
