.class public abstract Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final buffer:[F

.field protected index:I

.field protected mFrom:I

.field protected mTo:I

.field protected phaseX:F

.field protected phaseY:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->mFrom:I

    .line 12
    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->mTo:I

    .line 14
    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    .line 16
    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract feed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public limitFrom(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->mFrom:I

    .line 5
    .line 6
    return-void
.end method

.method public limitTo(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->mTo:I

    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    .line 3
    .line 4
    return-void
.end method

.method public setPhases(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    .line 4
    .line 5
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
