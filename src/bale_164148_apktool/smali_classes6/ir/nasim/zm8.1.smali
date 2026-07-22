.class public final Lir/nasim/zm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/zm8;->b(Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;)Lir/nasim/ym8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;)Lir/nasim/ym8;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ym8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;->getUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;->hasAvatar()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;->getAvatar()Lai/bale/proto/FilesStruct$Avatar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;->hasAvatars()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;->getAvatars()Lai/bale/proto/FilesStruct$Avatars;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/ym8;-><init>(ILai/bale/proto/FilesStruct$Avatar;Lai/bale/proto/FilesStruct$Avatars;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
