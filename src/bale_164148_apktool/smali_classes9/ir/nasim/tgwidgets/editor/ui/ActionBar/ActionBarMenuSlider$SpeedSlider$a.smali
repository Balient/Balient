.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider$a;
.super Lir/nasim/mG2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider$a;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/mG2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider$a;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->getSpeed()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/F;->a(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "x  "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "AccDescrSpeedSlider"

    .line 25
    .line 26
    sget v1, Lir/nasim/FZ5;->tgwidget_AccDescrSpeedSlider:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected k()F
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method protected l()F
    .locals 1

    .line 1
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method protected m()F
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider$a;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider$a;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
