.class public final Lir/nasim/sR$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sR;->Y1()Lir/nasim/sR$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/IS2;

.field private b:J

.field final synthetic c:Lir/nasim/sR;


# direct methods
.method constructor <init>(Lir/nasim/sR;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/sR$j;->c:Lir/nasim/sR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/tR;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/tR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/sR$j;->a:Lir/nasim/IS2;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lir/nasim/sR$j;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sR$j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    const-string v0, "seekbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lir/nasim/sR$j;->c:Lir/nasim/sR;

    .line 9
    .line 10
    invoke-static {p3}, Lir/nasim/sR;->A1(Lir/nasim/sR;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    int-to-long p2, p2

    .line 15
    mul-long/2addr v0, p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    div-long/2addr v0, p1

    .line 22
    sget-object p1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/sR$j;->c:Lir/nasim/sR;

    .line 25
    .line 26
    invoke-static {p2}, Lir/nasim/sR;->C1(Lir/nasim/sR;)Lir/nasim/yq4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lir/nasim/iT;->r0(JLir/nasim/yq4;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/sR$j;->c:Lir/nasim/sR;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lir/nasim/sR;->H1(Lir/nasim/sR;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/sR$j;->c:Lir/nasim/sR;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/sR;->y1(Lir/nasim/sR;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/sR$j;->a:Lir/nasim/IS2;

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lir/nasim/sR$j;->b:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/sR$j;->c:Lir/nasim/sR;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/BW7;->G0()Lir/nasim/Ko4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/Ko4;->b()Lir/nasim/IS2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
