.class public final Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 22

    .line 1
    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lir/nasim/jA;->valueOf(Ljava/lang/String;)Lir/nasim/jA;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v21, v4

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    :goto_1
    move-object v1, v0

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    invoke-direct/range {v1 .. v19}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/jA;I[BZ)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$b;->a(Landroid/os/Parcel;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$b;->b(I)[Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    move-result-object p1

    return-object p1
.end method
