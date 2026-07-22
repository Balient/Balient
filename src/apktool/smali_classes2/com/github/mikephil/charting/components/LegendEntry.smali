.class public Lcom/github/mikephil/charting/components/LegendEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public formColor:I

.field public formLineDashEffect:Landroid/graphics/DashPathEffect;

.field public formLineWidth:F

.field public formSize:F

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/components/LegendEntry;->formLineWidth:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LegendEntry;->formLineDashEffect:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 11
    iput p3, p0, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 12
    iput p4, p0, Lcom/github/mikephil/charting/components/LegendEntry;->formLineWidth:F

    .line 13
    iput-object p5, p0, Lcom/github/mikephil/charting/components/LegendEntry;->formLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 14
    iput p6, p0, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    return-void
.end method
