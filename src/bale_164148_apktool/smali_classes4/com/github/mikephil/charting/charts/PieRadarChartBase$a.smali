.class Lcom/github/mikephil/charting/charts/PieRadarChartBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/PieRadarChartBase;->spin(IFFLcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$a;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$a;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
