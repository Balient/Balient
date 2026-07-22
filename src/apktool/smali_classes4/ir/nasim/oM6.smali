.class public final Lir/nasim/oM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oM6$a;,
        Lir/nasim/oM6$b;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/oM6$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lir/nasim/Yb8;

.field private final d:Lai/bale/proto/MessagingStruct$ServiceEx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/oM6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/oM6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/oM6;->e:Lir/nasim/oM6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/oM6;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/Yb8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeHolderManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/oM6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/oM6;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/oM6;->c:Lir/nasim/Yb8;

    .line 19
    .line 20
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->n:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/oM6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(ILir/nasim/oM6;ILir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oM6;->k(ILir/nasim/oM6;ILir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/oM6;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oM6;->m(Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/oM6;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILir/nasim/oM6;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oM6;->i(ILir/nasim/oM6;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method private final h(I)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oM6;->c:Lir/nasim/Yb8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/mM6;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lir/nasim/mM6;-><init>(ILir/nasim/oM6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Yb8;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 13
    .line 14
    return-object p1
.end method

.method private static final i(ILir/nasim/oM6;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$withPlaceHolders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lir/nasim/oM6;->b:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lir/nasim/oM6;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget p1, Lir/nasim/DR5;->service_holder_channel_member_invited:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p1, Lir/nasim/oM6;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget v0, Lir/nasim/eR5;->service_holder_channel_member_invited_by_me:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p2, p0, v3, v1, v2}, Lir/nasim/Yb8$a;->e(Lir/nasim/Yb8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 49
    .line 50
    invoke-virtual {p2}, Lir/nasim/Yb8$a;->b()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v10, 0x17e

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/DO1;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private final j(II)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oM6;->c:Lir/nasim/Yb8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/nM6;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Lir/nasim/nM6;-><init>(ILir/nasim/oM6;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Yb8;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 13
    .line 14
    return-object p1
.end method

.method private static final k(ILir/nasim/oM6;ILir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$withPlaceHolders"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lir/nasim/oM6;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lir/nasim/oM6;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget p1, Lir/nasim/eR5;->you_added_to_group_by_user:I

    .line 21
    .line 22
    invoke-static {p3, p2, v3, v2, v1}, Lir/nasim/Yb8$a;->e(Lir/nasim/Yb8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p1, Lir/nasim/oM6;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget v0, Lir/nasim/eR5;->added_to_group_by_member:I

    .line 39
    .line 40
    invoke-static {p3, p0, v3, v2, v1}, Lir/nasim/Yb8$a;->e(Lir/nasim/Yb8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p3, p2, v3, v2, v1}, Lir/nasim/Yb8$a;->e(Lir/nasim/Yb8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 61
    .line 62
    invoke-virtual {p3}, Lir/nasim/Yb8$a;->b()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v10, 0x17e

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/DO1;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method private final l(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oM6;->c:Lir/nasim/Yb8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/lM6;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p0}, Lir/nasim/lM6;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/oM6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Yb8;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 13
    .line 14
    return-object p1
.end method

.method private static final m(Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/oM6;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 12

    .line 1
    const-string v0, "$exPeerType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$withPlaceHolders"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/oM6$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p2, Lir/nasim/oM6;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget p1, Lir/nasim/eR5;->message_holder_content_template:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    move-object v1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, p2, Lir/nasim/oM6;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget p1, Lir/nasim/eR5;->service_holder_channel_member_joined:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p0, p2, Lir/nasim/oM6;->b:I

    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lir/nasim/oM6;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget p1, Lir/nasim/eR5;->you_joined_to_group_via_link:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p2, Lir/nasim/oM6;->a:Landroid/content/Context;

    .line 63
    .line 64
    sget p2, Lir/nasim/eR5;->service_holder_group_member_joined:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p3, p1, v0, v1, v2}, Lir/nasim/Yb8$a;->e(Lir/nasim/Yb8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p2, p1}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 85
    .line 86
    invoke-virtual {p3}, Lir/nasim/Yb8$a;->b()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v10, 0x17e

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/DO1;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method private final n(IILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lir/nasim/oM6;->l(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 9
    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lir/nasim/oM6;->j(II)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/oM6;->h(I)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/oM6;->g()Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v7, p2

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "exPeerType"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "state"

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    invoke-static {v8, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getServiceMessage()Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$ServiceMessage;->getExt()Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExUserInvited()Lai/bale/proto/MessagingStruct$ServiceExUserInvited;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$ServiceExUserInvited;->getInvitedUid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p0, v2, p2, v1}, Lir/nasim/oM6;->n(IILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lir/nasim/oM6;->b:I

    .line 44
    .line 45
    if-ne v7, v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :goto_0
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/16 v11, 0x18f

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move v7, p2

    .line 62
    move-object/from16 v8, p4

    .line 63
    .line 64
    invoke-static/range {v1 .. v12}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Ljava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1
.end method

.method public c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v7, p2

    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    const-string v3, "message"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "exPeerType"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "state"

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    invoke-static {v8, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lir/nasim/sL6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/sL6;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v1, p2, v2}, Lir/nasim/oM6;->n(IILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v0, Lir/nasim/oM6;->b:I

    .line 34
    .line 35
    if-ne v7, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_0
    move v6, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/16 v11, 0x18f

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move v7, p2

    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    invoke-static/range {v1 .. v12}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Ljava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method public g()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oM6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
