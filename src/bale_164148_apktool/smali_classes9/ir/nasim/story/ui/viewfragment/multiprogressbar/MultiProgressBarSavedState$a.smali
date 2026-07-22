.class public final Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;-><init>(Landroid/os/Parcel;Lir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(I)[Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState$a;->a(Landroid/os/Parcel;)Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState$a;->b(I)[Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
