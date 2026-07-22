.class public final synthetic Lir/nasim/NA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ri8;


# instance fields
.field public final synthetic a:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/story/avatarwithstory/AvatarWithStory;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NA4;->a:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    iput p2, p0, Lir/nasim/NA4;->b:I

    iput-object p3, p0, Lir/nasim/NA4;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/NA4;->a:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    iget v1, p0, Lir/nasim/NA4;->b:I

    iget-object v2, p0, Lir/nasim/NA4;->c:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Lir/nasim/core/modules/profile/entity/Avatar;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lir/nasim/bB4;->c(Lir/nasim/features/story/avatarwithstory/AvatarWithStory;ILjava/lang/Boolean;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;)V

    return-void
.end method
