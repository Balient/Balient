.class public final Lir/nasim/core/model/webapp/WebAppRestoreState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/model/webapp/WebAppRestoreState;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/core/model/webapp/WebAppRestoreState;
    .locals 14

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/model/webapp/WebAppRestoreState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v10, v5

    goto :goto_5

    :cond_4
    move v10, v4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v11, v5

    goto :goto_6

    :cond_5
    move v11, v4

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v12, v5

    goto :goto_7

    :cond_6
    move v12, v4

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/Oz8;->valueOf(Ljava/lang/String;)Lir/nasim/Oz8;

    move-result-object p1

    move-object v1, v0

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lir/nasim/core/model/webapp/WebAppRestoreState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;ZZZLjava/lang/String;Lir/nasim/Oz8;)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/core/model/webapp/WebAppRestoreState;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/core/model/webapp/WebAppRestoreState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/model/webapp/WebAppRestoreState$a;->a(Landroid/os/Parcel;)Lir/nasim/core/model/webapp/WebAppRestoreState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/model/webapp/WebAppRestoreState$a;->b(I)[Lir/nasim/core/model/webapp/WebAppRestoreState;

    move-result-object p1

    return-object p1
.end method
