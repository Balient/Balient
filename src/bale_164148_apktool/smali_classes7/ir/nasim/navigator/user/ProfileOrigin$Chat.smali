.class public final Lir/nasim/navigator/user/ProfileOrigin$Chat;
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
    name = "Chat"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/navigator/user/ProfileOrigin$Chat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/navigator/user/ProfileOrigin$Chat$a;

    invoke-direct {v0}, Lir/nasim/navigator/user/ProfileOrigin$Chat$a;-><init>()V

    sput-object v0, Lir/nasim/navigator/user/ProfileOrigin$Chat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/navigator/user/ProfileOrigin$Chat;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/navigator/user/ProfileOrigin$Chat;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lir/nasim/navigator/user/ProfileOrigin$Chat;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
