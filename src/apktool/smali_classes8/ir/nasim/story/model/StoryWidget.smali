.class public interface abstract Lir/nasim/story/model/StoryWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/story/model/StoryWidget$LinkWidget;,
        Lir/nasim/story/model/StoryWidget$PostWidget;,
        Lir/nasim/story/model/StoryWidget$Unknown;
    }
.end annotation


# virtual methods
.method public b0(Ljava/util/List;)Lir/nasim/story/model/StoryWidget$LinkWidget;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lir/nasim/story/model/StoryWidget;

    .line 25
    .line 26
    instance-of v2, v2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    instance-of p1, v0, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 38
    .line 39
    :cond_2
    return-object v1
.end method

.method public g0(Ljava/util/List;)Lir/nasim/story/model/StoryWidget$PostWidget;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lir/nasim/story/model/StoryWidget;

    .line 25
    .line 26
    instance-of v2, v2, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    instance-of p1, v0, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 38
    .line 39
    :cond_2
    return-object v1
.end method
