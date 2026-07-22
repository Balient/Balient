.class final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
.super Landroidx/compose/runtime/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/d;-><init>(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->a()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
