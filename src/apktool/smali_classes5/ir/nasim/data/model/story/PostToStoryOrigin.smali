.class public final enum Lir/nasim/data/model/story/PostToStoryOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/nasim/data/model/story/PostToStoryOrigin;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/data/model/story/PostToStoryOrigin;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lir/nasim/data/model/story/PostToStoryOrigin;

.field public static final enum c:Lir/nasim/data/model/story/PostToStoryOrigin;

.field private static final synthetic d:[Lir/nasim/data/model/story/PostToStoryOrigin;

.field private static final synthetic e:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 2
    .line 3
    const-string v1, "MENU"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/data/model/story/PostToStoryOrigin;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/data/model/story/PostToStoryOrigin;->b:Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 13
    .line 14
    const-string v1, "BUBBLE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/data/model/story/PostToStoryOrigin;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/data/model/story/PostToStoryOrigin;->c:Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/data/model/story/PostToStoryOrigin;->a()[Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lir/nasim/data/model/story/PostToStoryOrigin;->d:[Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/data/model/story/PostToStoryOrigin;->e:Lir/nasim/Zj2;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/data/model/story/PostToStoryOrigin$a;

    .line 35
    .line 36
    invoke-direct {v0}, Lir/nasim/data/model/story/PostToStoryOrigin$a;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/data/model/story/PostToStoryOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/data/model/story/PostToStoryOrigin;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/data/model/story/PostToStoryOrigin;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/data/model/story/PostToStoryOrigin;->b:Lir/nasim/data/model/story/PostToStoryOrigin;

    sget-object v1, Lir/nasim/data/model/story/PostToStoryOrigin;->c:Lir/nasim/data/model/story/PostToStoryOrigin;

    filled-new-array {v0, v1}, [Lir/nasim/data/model/story/PostToStoryOrigin;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/data/model/story/PostToStoryOrigin;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/data/model/story/PostToStoryOrigin;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/data/model/story/PostToStoryOrigin;->d:[Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/data/model/story/PostToStoryOrigin;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
