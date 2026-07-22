.class public final enum Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

.field public static final enum c:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

.field public static final enum d:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

.field public static final enum e:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

.field public static final enum f:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

.field private static final synthetic g:[Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

.field private static final synthetic h:Lir/nasim/rp2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 2
    .line 3
    const-string v1, "VIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->b:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 13
    .line 14
    const-string v1, "CLICK"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->c:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 24
    .line 25
    const-string v1, "JOIN"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->d:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 34
    .line 35
    const-string v1, "JOIN_WITH_BUTTON"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->e:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 44
    .line 45
    const-string v1, "CLIENT_SUGGESTION"

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->f:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->a()[Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->g:[Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->h:Lir/nasim/rp2;

    .line 64
    .line 65
    new-instance v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType$a;

    .line 66
    .line 67
    invoke-direct {v0}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType$a;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->b:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    sget-object v1, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->c:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    sget-object v2, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->d:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    sget-object v3, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->e:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    sget-object v4, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->f:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->g:[Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
