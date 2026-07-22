.class public final Lir/nasim/jaryan/search/data/TooltipConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/search/data/TooltipConfig$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/jaryan/search/data/TooltipConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lir/nasim/jaryan/search/data/TooltipConfig$a;


# instance fields
.field private final date:J

.field private final message:Ljava/lang/String;

.field private final uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/search/data/TooltipConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/search/data/TooltipConfig$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/jaryan/search/data/TooltipConfig;->Companion:Lir/nasim/jaryan/search/data/TooltipConfig$a;

    new-instance v0, Lir/nasim/jaryan/search/data/TooltipConfig$b;

    invoke-direct {v0}, Lir/nasim/jaryan/search/data/TooltipConfig$b;-><init>()V

    sput-object v0, Lir/nasim/jaryan/search/data/TooltipConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->uid:J

    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->message:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->date:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/jaryan/search/data/TooltipConfig;JLjava/lang/String;JILjava/lang/Object;)Lir/nasim/jaryan/search/data/TooltipConfig;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->uid:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->message:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->date:J

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lir/nasim/jaryan/search/data/TooltipConfig;->copy(JLjava/lang/String;J)Lir/nasim/jaryan/search/data/TooltipConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->uid:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->date:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;J)Lir/nasim/jaryan/search/data/TooltipConfig;
    .locals 7

    const-string v0, "message"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/jaryan/search/data/TooltipConfig;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lir/nasim/jaryan/search/data/TooltipConfig;-><init>(JLjava/lang/String;J)V

    return-object v0
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
    instance-of v1, p1, Lir/nasim/jaryan/search/data/TooltipConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/jaryan/search/data/TooltipConfig;

    iget-wide v3, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->uid:J

    iget-wide v5, p1, Lir/nasim/jaryan/search/data/TooltipConfig;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->message:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/jaryan/search/data/TooltipConfig;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->date:J

    iget-wide v5, p1, Lir/nasim/jaryan/search/data/TooltipConfig;->date:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->uid:J

    iget-object v2, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->message:Ljava/lang/String;

    iget-wide v3, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->date:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TooltipConfig(uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->uid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lir/nasim/jaryan/search/data/TooltipConfig;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
