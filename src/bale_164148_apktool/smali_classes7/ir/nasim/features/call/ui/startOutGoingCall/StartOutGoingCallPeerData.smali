.class public final Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->d:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;

    new-instance v0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$b;

    invoke-direct {v0}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$b;-><init>()V

    sput-object v0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->a:J

    .line 5
    .line 6
    iput p3, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    iget-wide v3, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->a:J

    iget-wide v5, p1, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->b:I

    iget v3, p1, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c:Z

    iget-boolean p1, p1, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->a:J

    iget v2, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->b:I

    iget-boolean v3, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StartOutGoingCallPeerData(peerUniqueId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", peerId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPrivatePeer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
