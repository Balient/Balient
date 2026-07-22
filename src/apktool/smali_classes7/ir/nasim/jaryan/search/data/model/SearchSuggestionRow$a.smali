.class public final Lir/nasim/jaryan/search/data/model/SearchSuggestionRow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;
    .locals 6

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v1, :cond_0

    sget-object v5, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance p1, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    invoke-direct {p1, v0, v2, v3}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p1
.end method

.method public final b(I)[Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow$a;->a(Landroid/os/Parcel;)Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow$a;->b(I)[Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    move-result-object p1

    return-object p1
.end method
