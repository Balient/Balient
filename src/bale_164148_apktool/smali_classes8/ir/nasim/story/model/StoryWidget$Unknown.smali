.class public final Lir/nasim/story/model/StoryWidget$Unknown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/story/model/StoryWidget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/story/model/StoryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/story/model/StoryWidget$Unknown;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lir/nasim/story/model/StoryWidget$Unknown;

.field private static final b:Ljava/util/List;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/story/model/StoryWidget$Unknown;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/story/model/StoryWidget$Unknown;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/story/model/StoryWidget$Unknown;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput v0, Lir/nasim/story/model/StoryWidget$Unknown;->c:I

    .line 17
    .line 18
    new-instance v0, Lir/nasim/story/model/StoryWidget$Unknown$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/story/model/StoryWidget$Unknown$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/story/model/StoryWidget$Unknown;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lir/nasim/story/model/StoryWidget$Unknown;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0xe4e0c08

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
