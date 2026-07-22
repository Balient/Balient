.class public final Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/search/data/model/SearchSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peer"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final nick:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer$a;

    invoke-direct {v0}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer$a;-><init>()V

    sput-object v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "nick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->nick:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->id:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->nick:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->id:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->copy(Ljava/lang/String;Ljava/lang/String;I)Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->id:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;
    .locals 1

    const-string v0, "nick"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->nick:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->nick:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->id:I

    iget p1, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->id:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->nick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->nick:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->title:Ljava/lang/String;

    iget v2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Peer(nick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->nick:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
