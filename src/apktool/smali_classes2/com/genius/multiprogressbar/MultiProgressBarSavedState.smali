.class public final Lcom/genius/multiprogressbar/MultiProgressBarSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/genius/multiprogressbar/MultiProgressBarSavedState$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/genius/multiprogressbar/MultiProgressBarSavedState$a;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->CREATOR:Lcom/genius/multiprogressbar/MultiProgressBarSavedState$a;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->d:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->h:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->m:F

    .line 13
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->o:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->h:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->i:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->c:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->d:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->e:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->g:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->f:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->k:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->l:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->j:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->m:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->n:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "superState"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 3
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->d:F

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->h:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->m:F

    .line 7
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->o:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public final D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->i:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->c:F

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->d:F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->e:F

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->g:F

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->f:F

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->k:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->l:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->j:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->m:F

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->n:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->o:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->c:F

    .line 2
    .line 3
    return-void
.end method
