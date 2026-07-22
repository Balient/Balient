.class public final Lir/nasim/data/model/story/PostToStoryOrigin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/data/model/story/PostToStoryOrigin;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/data/model/story/PostToStoryOrigin;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/data/model/story/PostToStoryOrigin;->valueOf(Ljava/lang/String;)Lir/nasim/data/model/story/PostToStoryOrigin;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)[Lir/nasim/data/model/story/PostToStoryOrigin;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/data/model/story/PostToStoryOrigin;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/data/model/story/PostToStoryOrigin$a;->a(Landroid/os/Parcel;)Lir/nasim/data/model/story/PostToStoryOrigin;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/data/model/story/PostToStoryOrigin$a;->b(I)[Lir/nasim/data/model/story/PostToStoryOrigin;

    move-result-object p1

    return-object p1
.end method
