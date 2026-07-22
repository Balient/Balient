.class public final Lir/nasim/story/model/StoryWidget$ReStoryWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/story/model/StoryWidget$ReStoryWidget;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/story/model/StoryWidget$ReStoryWidget;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/im5;->valueOf(Ljava/lang/String;)Lir/nasim/im5;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_0

    const-class v6, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    invoke-direct {p1, v0, v1, v2, v4}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;-><init>(Ljava/lang/String;ILir/nasim/im5;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lir/nasim/story/model/StoryWidget$ReStoryWidget;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/story/model/StoryWidget$ReStoryWidget$a;->a(Landroid/os/Parcel;)Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/story/model/StoryWidget$ReStoryWidget$a;->b(I)[Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    move-result-object p1

    return-object p1
.end method
