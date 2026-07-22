.class public final Lir/nasim/gx7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gx7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lir/nasim/data/model/story/PostToStoryData;)Lir/nasim/kg0;
    .locals 3

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "coordinates"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "postToStoryData"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/gx7;

    .line 17
    .line 18
    invoke-direct {v1}, Lir/nasim/gx7;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Lir/nasim/database/model/story/WidgetCoordinate;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Landroid/os/Parcelable;

    .line 39
    .line 40
    const-string p2, "COORDINATES"

    .line 41
    .line 42
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "POST_DATA"

    .line 46
    .line 47
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lir/nasim/data/model/story/ReStoryData;)Lir/nasim/kg0;
    .locals 3

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "coordinates"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "reStoryData"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/gx7;

    .line 17
    .line 18
    invoke-direct {v1}, Lir/nasim/gx7;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Lir/nasim/database/model/story/WidgetCoordinate;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Landroid/os/Parcelable;

    .line 39
    .line 40
    const-string p2, "COORDINATES"

    .line 41
    .line 42
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "RE_STORY_DATA"

    .line 46
    .line 47
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
