.class public final Lir/nasim/x65;
.super Lcom/github/mikephil/charting/data/BarDataSet;
.source "SourceFile"


# instance fields
.field private m:Ljava/util/List;

.field private n:Lir/nasim/PD;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lir/nasim/PD;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zeroIndex"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yValues"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lir/nasim/x65;->m:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lir/nasim/x65;->n:Lir/nasim/PD;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/PD;Ljava/util/List;Ljava/lang/String;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 2
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    const-string p4, ""

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/x65;-><init>(Ljava/util/List;Lir/nasim/PD;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/github/mikephil/charting/data/BarEntry;)I
    .locals 1

    .line 1
    const-string v0, "barEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Lir/nasim/PD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x65;->n:Lir/nasim/PD;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/x65;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x65;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lir/nasim/x65;->n:Lir/nasim/PD;

    .line 31
    .line 32
    sget-object v0, Lir/nasim/PD;->c:Lir/nasim/PD;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    return p1
.end method

.method public bridge synthetic getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/x65;->c(Lcom/github/mikephil/charting/data/BarEntry;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
