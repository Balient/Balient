.class public abstract Lcom/github/mikephil/charting/formatter/ValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
.implements Lcom/github/mikephil/charting/formatter/IValueFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBubbleLabel(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCandleLabel(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFormattedValue(F)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPieLabel(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPointLabel(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRadarLabel(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
