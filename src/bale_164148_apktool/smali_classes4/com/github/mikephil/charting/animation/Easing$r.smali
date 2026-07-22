.class final Lcom/github/mikephil/charting/animation/Easing$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p1, v1, p1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/animation/Easing$EasingFunction;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-float/2addr v1, p1

    .line 12
    return v1
.end method
