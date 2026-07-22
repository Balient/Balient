.class Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Lir/nasim/og3;

.field public b:Ljava/lang/String;

.field public c:Lir/nasim/og3;

.field public d:Ljava/lang/String;

.field public e:Lir/nasim/og3;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:J

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Hg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->d()V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->f()Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/og3;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/og3;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/og3;

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/og3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/og3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/og3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/og3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/og3;->t:Lir/nasim/vA8;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/og3;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/og3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/og3;->t:Lir/nasim/vA8;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/og3;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/og3;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lir/nasim/og3;->t:Lir/nasim/vA8;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/og3;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method
