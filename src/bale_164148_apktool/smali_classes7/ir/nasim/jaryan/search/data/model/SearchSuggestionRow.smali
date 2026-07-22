.class public final Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/nasim/jaryan/search/data/model/SearchSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowDeleteAction:Z

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow$a;

    invoke-direct {v0}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow$a;-><init>()V

    sput-object v0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lir/nasim/jaryan/search/data/model/SearchSuggestion;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->items:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->shouldShowDeleteAction:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->shouldShowDeleteAction:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->copy(Ljava/lang/String;Ljava/util/List;Z)Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/jaryan/search/data/model/SearchSuggestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->shouldShowDeleteAction:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Z)Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lir/nasim/jaryan/search/data/model/SearchSuggestion;",
            ">;Z)",
            "Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

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
    instance-of v1, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->items:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->shouldShowDeleteAction:Z

    iget-boolean p1, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->shouldShowDeleteAction:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/jaryan/search/data/model/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldShowDeleteAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->shouldShowDeleteAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->shouldShowDeleteAction:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->title:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->items:Ljava/util/List;

    iget-boolean v2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->shouldShowDeleteAction:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SearchSuggestionRow(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowDeleteAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    invoke-virtual {v1, p1, p2}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->shouldShowDeleteAction:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
