.class public final Lir/nasim/jaryan/search/data/TooltipConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/search/data/TooltipConfig;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/jaryan/search/data/TooltipConfig;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/jaryan/search/data/TooltipConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lir/nasim/jaryan/search/data/TooltipConfig;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/jaryan/search/data/TooltipConfig;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/jaryan/search/data/TooltipConfig;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/jaryan/search/data/TooltipConfig$b;->a(Landroid/os/Parcel;)Lir/nasim/jaryan/search/data/TooltipConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/jaryan/search/data/TooltipConfig$b;->b(I)[Lir/nasim/jaryan/search/data/TooltipConfig;

    move-result-object p1

    return-object p1
.end method
