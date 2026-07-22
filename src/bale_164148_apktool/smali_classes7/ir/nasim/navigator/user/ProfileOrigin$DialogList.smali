.class public final Lir/nasim/navigator/user/ProfileOrigin$DialogList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/navigator/user/ProfileOrigin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/navigator/user/ProfileOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogList"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/navigator/user/ProfileOrigin$DialogList;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lir/nasim/navigator/user/ProfileOrigin$DialogList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/navigator/user/ProfileOrigin$DialogList;

    invoke-direct {v0}, Lir/nasim/navigator/user/ProfileOrigin$DialogList;-><init>()V

    sput-object v0, Lir/nasim/navigator/user/ProfileOrigin$DialogList;->a:Lir/nasim/navigator/user/ProfileOrigin$DialogList;

    new-instance v0, Lir/nasim/navigator/user/ProfileOrigin$DialogList$a;

    invoke-direct {v0}, Lir/nasim/navigator/user/ProfileOrigin$DialogList$a;-><init>()V

    sput-object v0, Lir/nasim/navigator/user/ProfileOrigin$DialogList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lir/nasim/navigator/user/ProfileOrigin$DialogList;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x8ed3d22

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DialogList"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
