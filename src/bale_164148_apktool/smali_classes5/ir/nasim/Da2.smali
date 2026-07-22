.class public final Lir/nasim/Da2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Da2$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/up8;

.field private final c:I

.field private final d:Lai/bale/proto/MessagingStruct$Message$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/up8;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userNamePlaceHolderManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Da2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Da2;->b:Lir/nasim/up8;

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/Da2;->c:I

    .line 19
    .line 20
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/Da2;->d:Lai/bale/proto/MessagingStruct$Message$b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Da2;->p(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Da2;->n(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lai/bale/proto/MessagingStruct$DocumentEx$b;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/Da2$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    sget p1, Lir/nasim/rZ5;->last_message_gif_text:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget p1, Lir/nasim/rZ5;->last_message_music_text:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget p1, Lir/nasim/rZ5;->last_message_voice_text:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget p1, Lir/nasim/rZ5;->last_message_video_text:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget p1, Lir/nasim/rZ5;->last_message_image_text:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget p1, Lir/nasim/rZ5;->message_holder_content_document:I

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lir/nasim/Da2;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getString(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private final g(Lai/bale/proto/MessagingStruct$DocumentEx$b;)Lir/nasim/Op4;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/Da2$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    sget-object p1, Lir/nasim/Op4;->f:Lir/nasim/Op4;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p1, Lir/nasim/Op4;->d:Lir/nasim/Op4;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p1, Lir/nasim/Op4;->b:Lir/nasim/Op4;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p1, Lir/nasim/Op4;->e:Lir/nasim/Op4;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p1, Lir/nasim/Op4;->c:Lir/nasim/Op4;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private final i(Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Da2;->g(Lai/bale/proto/MessagingStruct$DocumentEx$b;)Lir/nasim/Op4;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lir/nasim/Op4;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, " "

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 50
    :goto_1
    if-nez p3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_2
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lir/nasim/Da2;->f(Lai/bale/proto/MessagingStruct$DocumentEx$b;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method static synthetic j(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Da2;->i(Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/database/dailogLists/FastThumbnailItemEntity;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->hasThumb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/protobuf/g;->P()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FastThumb;->getW()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FastThumb;->getH()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentEx;->getTraitCase()Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Lai/bale/proto/MessagingStruct$DocumentEx$b;->c:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 60
    .line 61
    if-ne p1, v4, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-direct {v1, v2, v3, v0, p1}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;-><init>([BIIZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v1
.end method

.method private final l(Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 6

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentEx$b;->b:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 2
    .line 3
    sget-object v1, Lai/bale/proto/MessagingStruct$DocumentEx$b;->c:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-direct/range {p0 .. p6}, Lir/nasim/Da2;->o(Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move v3, p4

    .line 30
    move-object v4, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-direct/range {v0 .. v5}, Lir/nasim/Da2;->m(Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method private final m(Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Da2;->b:Lir/nasim/up8;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/Ca2;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/Ca2;-><init>(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Lir/nasim/up8;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 20
    .line 21
    return-object p1
.end method

.method private static final n(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move-object/from16 v9, p6

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$traitCase"

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$exPeerType"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$state"

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$this$withPlaceHolders"

    .line 32
    .line 33
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lir/nasim/Da2;->j(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v9, v7, v8}, Lir/nasim/up8$a;->c(ILir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual/range {p6 .. p6}, Lir/nasim/up8$a;->b()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget v0, v6, Lir/nasim/Da2;->c:I

    .line 55
    .line 56
    if-ne v7, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_0
    move v5, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    new-instance v12, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 64
    .line 65
    const/16 v11, 0x106

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v0, v12

    .line 72
    move/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v7, p5

    .line 75
    .line 76
    move v10, v11

    .line 77
    move-object v11, v13

    .line 78
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 79
    .line 80
    .line 81
    return-object v12
.end method

.method private final o(Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lir/nasim/Da2;->b:Lir/nasim/up8;

    .line 3
    .line 4
    new-instance v10, Lir/nasim/Ba2;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ba2;-><init>(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v10}, Lir/nasim/up8;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final p(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v6, p4

    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    invoke-static {p0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "$type"

    .line 14
    .line 15
    invoke-static {p1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "$fastThumb"

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    invoke-static {p3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "$exPeerType"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "$state"

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-static {v7, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "$this$withPlaceHolders"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->getFastThumb()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    array-length v4, v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    move v4, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v8

    .line 55
    :goto_0
    xor-int/2addr v4, v9

    .line 56
    if-ne v4, v9, :cond_1

    .line 57
    .line 58
    move v4, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v8

    .line 61
    :goto_1
    xor-int/2addr v4, v9

    .line 62
    move-object v10, p2

    .line 63
    invoke-direct {p0, p1, p2, v4}, Lir/nasim/Da2;->i(Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, p4, v2}, Lir/nasim/up8$a;->c(ILir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p3}, Lir/nasim/r91;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual/range {p7 .. p7}, Lir/nasim/up8$a;->b()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v0, v0, Lir/nasim/Da2;->c:I

    .line 80
    .line 81
    if-ne v6, v0, :cond_2

    .line 82
    .line 83
    move v8, v9

    .line 84
    :cond_2
    new-instance v9, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 85
    .line 86
    move-object v0, v9

    .line 87
    move-object v3, v4

    .line 88
    move v4, v8

    .line 89
    move v6, p4

    .line 90
    move-object/from16 v7, p6

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)V

    .line 93
    .line 94
    .line 95
    return-object v9
.end method

.method private final q(Lir/nasim/xa2;)Lai/bale/proto/MessagingStruct$DocumentEx$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/fr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lai/bale/proto/MessagingStruct$DocumentEx$b;->b:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lir/nasim/sz8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lai/bale/proto/MessagingStruct$DocumentEx$b;->c:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lir/nasim/BH8;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lai/bale/proto/MessagingStruct$DocumentEx$b;->d:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lir/nasim/yR;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lai/bale/proto/MessagingStruct$DocumentEx$b;->e:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of p1, p1, Lir/nasim/rZ2;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-object p1, Lai/bale/proto/MessagingStruct$DocumentEx$b;->f:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p1, Lai/bale/proto/MessagingStruct$DocumentEx$b;->g:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Da2;->h()Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentEx;->getTraitCase()Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "getTraitCase(...)"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lir/nasim/Da2;->k(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v1, p0

    .line 49
    move v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Lir/nasim/Da2;->l(Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "exPeerType"

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "state"

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-static {v6, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v0, Lir/nasim/xa2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lir/nasim/xa2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 36
    .line 37
    iget-object v1, v7, Lir/nasim/Da2;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lir/nasim/rZ5;->message_holder_content_template:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v1, "getString(...)"

    .line 46
    .line 47
    invoke-static {v9, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v18, 0x1fe

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    invoke-direct/range {v8 .. v19}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-direct {v7, v0}, Lir/nasim/Da2;->q(Lir/nasim/xa2;)Lai/bale/proto/MessagingStruct$DocumentEx$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v2, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 88
    .line 89
    invoke-virtual {v4}, Lir/nasim/jw2;->c()[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v4}, Lir/nasim/jw2;->d()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v4}, Lir/nasim/jw2;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    instance-of v0, v0, Lir/nasim/sz8;

    .line 102
    .line 103
    invoke-direct {v2, v8, v9, v4, v0}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;-><init>([BIIZ)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v4, v2

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v4

    .line 111
    move/from16 v4, p2

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lir/nasim/Da2;->l(Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public h()Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Da2;->d:Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    return-object v0
.end method
