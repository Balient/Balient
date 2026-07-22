.class public final Lir/nasim/jaryan/search/data/model/SearchSuggestion$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/search/data/model/SearchSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lir/nasim/jaryan/search/data/model/SearchSuggestion;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;->valueOf(Ljava/lang/String;)Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    move-result-object v1

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v6, v2

    check-cast v6, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/cu3;->valueOf(Ljava/lang/String;)Lir/nasim/cu3;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;-><init>(Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Lir/nasim/cu3;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/jaryan/search/data/model/SearchSuggestion;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$c;->a(Landroid/os/Parcel;)Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$c;->b(I)[Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    move-result-object p1

    return-object p1
.end method
