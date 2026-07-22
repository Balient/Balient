.class public final Lir/nasim/core/modules/banking/entity/MyBankData$Item$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/banking/entity/MyBankData$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lir/nasim/core/modules/banking/entity/MyBankData$Item;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_2

    move-object v13, v12

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    check-cast v12, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v16, v9

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v9

    goto :goto_5

    :cond_5
    move v0, v8

    :goto_5
    move-object v2, v1

    move v8, v10

    move v9, v11

    move-object v10, v13

    move-object v11, v12

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;Z)V

    return-object v1
.end method

.method public final b(I)[Lir/nasim/core/modules/banking/entity/MyBankData$Item;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/banking/entity/MyBankData$Item$a;->a(Landroid/os/Parcel;)Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/banking/entity/MyBankData$Item$a;->b(I)[Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    move-result-object p1

    return-object p1
.end method
