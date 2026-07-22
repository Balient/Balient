.class public final Lir/nasim/jaryan/search/data/model/SearchSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;,
        Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;,
        Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ADS_ICON:Ljava/lang/String; = "ads"

.field public static final CATEGORY_ICON:Ljava/lang/String; = "category"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/jaryan/search/data/model/SearchSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;

.field public static final TV_ICON:Ljava/lang/String; = "tv"


# instance fields
.field private final action:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

.field private final defaultTab:Lir/nasim/cu3;

.field private final displayName:Ljava/lang/String;

.field private final drawable:Ljava/lang/String;

.field private final peer:Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

.field private final term:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->Companion:Lir/nasim/jaryan/search/data/model/SearchSuggestion$b;

    new-instance v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion$c;

    invoke-direct {v0}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$c;-><init>()V

    sput-object v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Lir/nasim/cu3;Ljava/lang/String;)V
    .locals 1

    const-string v0, "defaultTab"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->action:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    .line 3
    iput-object p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->term:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->drawable:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->peer:Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    .line 6
    iput-object p5, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->defaultTab:Lir/nasim/cu3;

    .line 7
    iput-object p6, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->displayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Lir/nasim/cu3;Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lir/nasim/cu3;->b:Lir/nasim/cu3;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;-><init>(Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Lir/nasim/cu3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/jaryan/search/data/model/SearchSuggestion;Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Lir/nasim/cu3;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/jaryan/search/data/model/SearchSuggestion;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->action:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->term:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->drawable:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->peer:Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->defaultTab:Lir/nasim/cu3;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->displayName:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->copy(Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Lir/nasim/cu3;Ljava/lang/String;)Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;
    .locals 1

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->action:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->term:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->drawable:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;
    .locals 1

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->peer:Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    return-object v0
.end method

.method public final component5()Lir/nasim/cu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->defaultTab:Lir/nasim/cu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Lir/nasim/cu3;Ljava/lang/String;)Lir/nasim/jaryan/search/data/model/SearchSuggestion;
    .locals 8

    .line 1
    const-string v0, "defaultTab"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;-><init>(Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;Lir/nasim/cu3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->action:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    iget-object v3, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->action:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->term:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->term:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->drawable:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->drawable:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->peer:Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    iget-object v3, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->peer:Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->defaultTab:Lir/nasim/cu3;

    iget-object v3, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->defaultTab:Lir/nasim/cu3;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->displayName:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->displayName:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAction()Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->action:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultTab()Lir/nasim/cu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->defaultTab:Lir/nasim/cu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->drawable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeer()Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->peer:Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->term:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->action:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->term:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->drawable:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->peer:Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->defaultTab:Lir/nasim/cu3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->displayName:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isWithDrawable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->drawable:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->action:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    iget-object v1, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->term:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->drawable:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->peer:Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    iget-object v4, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->defaultTab:Lir/nasim/cu3;

    iget-object v5, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->displayName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SearchSuggestion(action="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", term="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultTab="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->action:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->term:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->drawable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->peer:Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->defaultTab:Lir/nasim/cu3;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
