.class Lir/nasim/tgwidgets/editor/messenger/MediaController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qm8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/messenger/MediaController;->D0(Lir/nasim/Kh4;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/Kh4;

.field final synthetic c:[I

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/tgwidgets/editor/messenger/MediaController;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;ILir/nasim/Kh4;[IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->e:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->b:Lir/nasim/Kh4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->c:[I

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(ZI)V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->e:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->y(Lir/nasim/tgwidgets/editor/messenger/MediaController;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->e:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->b:Lir/nasim/Kh4;

    .line 15
    .line 16
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->c:[I

    .line 17
    .line 18
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->d:Z

    .line 19
    .line 20
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->L(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/Kh4;[IZZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(IIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->e:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->G(Lir/nasim/tgwidgets/editor/messenger/MediaController;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10e

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p2

    .line 16
    move p2, p1

    .line 17
    move p1, v1

    .line 18
    :cond_1
    :goto_0
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->e:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, p4

    .line 27
    int-to-float p1, p1

    .line 28
    div-float p1, p2, p1

    .line 29
    .line 30
    :goto_1
    invoke-static {p3, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->F(Lir/nasim/tgwidgets/editor/messenger/MediaController;F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->e:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->e:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$d;->e:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->t(Lir/nasim/tgwidgets/editor/messenger/MediaController;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
