.class public final Lir/nasim/core/modules/banking/entity/MyBankData$Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/banking/entity/MyBankData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Payload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private menuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/wK6;
        value = "menu_items"
    .end annotation
.end field

.field private message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;
    .annotation runtime Lir/nasim/wK6;
        value = "message"
    .end annotation
.end field

.field private peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;
    .annotation runtime Lir/nasim/wK6;
        value = "peer"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "url"
    .end annotation
.end field

.field private ussdCode:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "ussdCode"
    .end annotation
.end field

.field private withIntent:Z
    .annotation runtime Lir/nasim/wK6;
        value = "withIntent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload$a;

    invoke-direct {v0}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload$a;-><init>()V

    sput-object v0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Peer;",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Message;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    .line 4
    iput-object p3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    .line 5
    iput-object p4, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->ussdCode:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->withIntent:Z

    .line 7
    iput-object p6, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->menuItems:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;ILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;-><init>(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/modules/banking/entity/MyBankData$Payload;Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/core/modules/banking/entity/MyBankData$Payload;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->ussdCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->withIntent:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->menuItems:Ljava/util/ArrayList;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->copy(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;)Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lir/nasim/core/modules/banking/entity/MyBankData$Peer;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    return-object v0
.end method

.method public final component3()Lir/nasim/core/modules/banking/entity/MyBankData$Message;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->ussdCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->withIntent:Z

    return v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->menuItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;)Lir/nasim/core/modules/banking/entity/MyBankData$Payload;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Peer;",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Message;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;)",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Payload;"
        }
    .end annotation

    new-instance v7, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;-><init>(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-object v7
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
    instance-of v1, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->url:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->ussdCode:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->ussdCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->withIntent:Z

    iget-boolean v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->withIntent:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->menuItems:Ljava/util/ArrayList;

    iget-object p1, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->menuItems:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMenuItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->menuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Lir/nasim/core/modules/banking/entity/MyBankData$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeer()Lir/nasim/core/modules/banking/entity/MyBankData$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUssdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->ussdCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWithIntent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->withIntent:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->ussdCode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->withIntent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->menuItems:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMenuItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->menuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Lir/nasim/core/modules/banking/entity/MyBankData$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    .line 2
    .line 3
    return-void
.end method

.method public final setPeer(Lir/nasim/core/modules/banking/entity/MyBankData$Peer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUssdCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->ussdCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWithIntent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->withIntent:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->url:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    iget-object v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    iget-object v3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->ussdCode:Ljava/lang/String;

    iget-boolean v4, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->withIntent:Z

    iget-object v5, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->menuItems:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Payload(url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ussdCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", withIntent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", menuItems="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->peer:Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->message:Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->ussdCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->withIntent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->menuItems:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    invoke-virtual {v1, p1, p2}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
