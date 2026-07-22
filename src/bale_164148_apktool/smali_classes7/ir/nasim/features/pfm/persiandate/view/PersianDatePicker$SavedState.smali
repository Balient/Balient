.class Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;->a:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lir/nasim/Rn5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
