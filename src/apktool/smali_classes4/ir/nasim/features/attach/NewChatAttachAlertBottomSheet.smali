.class public final Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;
.implements Lir/nasim/eR6$a;
.implements Lir/nasim/A80$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$a;,
        Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$b;,
        Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$c;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$a;

.field public static final w:I

.field private static final x:Ljava/util/Set;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Z

.field private final c:Lir/nasim/A80;

.field private final d:Lir/nasim/eR6;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private g:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private h:Z

.field private i:Z

.field private j:Lir/nasim/T24;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lir/nasim/h0;

.field private n:Lir/nasim/features/attach/model/AttachmentData;

.field private o:Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$b;

.field private p:Landroid/hardware/Camera;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->v:Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->w:I

    .line 12
    .line 13
    const-string v0, "GALLERY"

    .line 14
    .line 15
    const-string v1, "FILE"

    .line 16
    .line 17
    const-string v2, "CAMERA"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->x:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 3
    new-instance p1, Lir/nasim/A80;

    invoke-direct {p1, p0}, Lir/nasim/A80;-><init>(Lir/nasim/A80$a;)V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->c:Lir/nasim/A80;

    .line 4
    new-instance p1, Lir/nasim/eR6;

    invoke-direct {p1, p0}, Lir/nasim/eR6;-><init>(Lir/nasim/eR6$a;)V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->d:Lir/nasim/eR6;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lir/nasim/T24;

    const/16 v0, 0xf

    int-to-double v0, v0

    .line 8
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v3, v0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lir/nasim/T24;-><init>(IIIIIILir/nasim/DO1;)V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->j:Lir/nasim/T24;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/features/attach/model/AttachmentData;Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$b;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentData"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 12
    new-instance p1, Lir/nasim/A80;

    invoke-direct {p1, p0}, Lir/nasim/A80;-><init>(Lir/nasim/A80$a;)V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->c:Lir/nasim/A80;

    .line 13
    new-instance p1, Lir/nasim/eR6;

    invoke-direct {p1, p0}, Lir/nasim/eR6;-><init>(Lir/nasim/eR6$a;)V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->d:Lir/nasim/eR6;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->e:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->f:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lir/nasim/T24;

    const/16 v0, 0xf

    int-to-double v0, v0

    .line 17
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v3, v0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lir/nasim/T24;-><init>(IIIIIILir/nasim/DO1;)V

    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->j:Lir/nasim/T24;

    .line 19
    iput-object p2, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->n:Lir/nasim/features/attach/model/AttachmentData;

    .line 20
    iput-object p3, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->o:Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$b;

    .line 21
    invoke-direct {p0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->i()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->s(Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;I)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->r(Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;)V

    return-void
.end method

.method private final g(Lir/nasim/features/attach/model/BankAttachment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, p1, v1}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "GIFT_POCKET"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "GOLD_GIFT_POCKET"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MONEY_TRANSFER"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MONEY_REQUEST"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "CAMERA"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "GALLERY"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "FILE"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "LOCATION"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "CONTACT"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "CROWDFUNDING"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "POLL"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->n:Lir/nasim/features/attach/model/AttachmentData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "attachmentData"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/features/attach/model/AttachmentData;->getShareAttachments()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lir/nasim/features/attach/model/ShareAttachment;

    .line 40
    .line 41
    sget-object v4, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->x:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v3}, Lir/nasim/features/attach/model/ShareAttachment;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lir/nasim/features/attach/model/ShareAttachment;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/features/attach/model/ShareAttachment;->getTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    const-string v3, "CAMERA"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget v2, Lir/nasim/kP5;->drawable_camera:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_3

    .line 102
    :sswitch_1
    const-string v3, "CONTACT"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget v2, Lir/nasim/kP5;->drawable_contact:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :sswitch_2
    const-string v3, "GALLERY"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget v2, Lir/nasim/kP5;->drawable_gallery:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_3

    .line 134
    :sswitch_3
    const-string v3, "POLL"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget v2, Lir/nasim/kP5;->chart:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :sswitch_4
    const-string v3, "FILE"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    sget v2, Lir/nasim/kP5;->drawable_file:I

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    :sswitch_5
    const-string v3, "LOCATION"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v1}, Lir/nasim/features/attach/model/ShareAttachment;->getSrc()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    sget v2, Lir/nasim/kP5;->drawable_location:I

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    invoke-virtual {v1, v2}, Lir/nasim/features/attach/model/ShareAttachment;->setSrc(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->f:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_a
    return-void

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_5
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x1f180332 -> :sswitch_2
        0x6382b000 -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Lir/nasim/features/attach/model/BankAttachment;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/features/attach/model/BankAttachment;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sparse-switch v4, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v4, "MONEY_TRANSFER"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget v1, Lir/nasim/kP5;->drawable_transfer_money:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lir/nasim/features/attach/model/BankAttachment;->setSrc(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v4, "GOLD_GIFT_POCKET"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget v1, Lir/nasim/kP5;->gift_card:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lir/nasim/features/attach/model/BankAttachment;->setSrc(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v4, "CROWDFUNDING"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget v1, Lir/nasim/kP5;->drawable_crowdfunding:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Lir/nasim/features/attach/model/BankAttachment;->setSrc(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/features/attach/model/BankAttachment;->getTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v1}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->n(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lir/nasim/features/attach/model/BankAttachment;->setBadgeEnabled(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_3
    const-string v4, "MONEY_REQUEST"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget v1, Lir/nasim/kP5;->drawable_request_money:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lir/nasim/features/attach/model/BankAttachment;->setSrc(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_4
    const-string v4, "GIFT_POCKET"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget v1, Lir/nasim/kP5;->drawable_gift_pocket:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Lir/nasim/features/attach/model/BankAttachment;->setSrc(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v1, v3

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x3c9b907b -> :sswitch_4
        -0x28d65230 -> :sswitch_3
        0x1ee665b0 -> :sswitch_2
        0x5120b626 -> :sswitch_1
        0x71d564aa -> :sswitch_0
    .end sparse-switch
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "transferList"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->c:Lir/nasim/A80;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string v3, "shareList"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v4, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->d:Lir/nasim/eR6;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->j:Lir/nasim/T24;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final m(ILir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const-string v0, "CROWDFUNDING"

    .line 10
    .line 11
    const-string v1, "MONEY_REQUEST"

    .line 12
    .line 13
    const-string v2, "GOLD_GIFT_POCKET"

    .line 14
    .line 15
    const-string v3, "GIFT_POCKET"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq p3, v4, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq p3, v6, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p3, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p4, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    invoke-static {p4, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-static {p4, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-static {p4, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p4, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    invoke-static {p4, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    invoke-static {p4, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    const-string p3, "MONEY_TRANSFER"

    .line 73
    .line 74
    invoke-static {p4, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2}, Lir/nasim/Ld5;->getPeerId()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eq p2, p1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p4, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {p4, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {p4, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {p4, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    :cond_4
    :goto_0
    return v4
.end method

.method private final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private static final r(Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s(Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final t(Lir/nasim/h0;Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/h0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v2, v0, v1}, Lir/nasim/h0;->i(Lir/nasim/h0;Landroid/view/View;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->p:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->p:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->p:Landroid/hardware/Camera;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public H()Lir/nasim/b03;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->o:Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$b;->H()Lir/nasim/b03;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public I(Lir/nasim/features/attach/model/ShareAttachment;)V
    .locals 2

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->o:Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/features/attach/model/ShareAttachment;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, p1}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$b;->V2(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->m:Lir/nasim/h0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/h0;->g()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public J(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->p:Landroid/hardware/Camera;

    .line 7
    .line 8
    return-void
.end method

.method public c(Lir/nasim/features/attach/model/BankAttachment;)V
    .locals 3

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->o:Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$b;->S3(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->m:Lir/nasim/h0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/h0;->g()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->g(Lir/nasim/features/attach/model/BankAttachment;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v0, Lir/nasim/EQ5;->bottom_sheet_chat_attach:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->k:Landroid/view/View;

    .line 26
    .line 27
    sget p1, Lir/nasim/cQ5;->rootLayoutAttachment:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget p1, Lir/nasim/cQ5;->share_list_layout:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->r:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget p1, Lir/nasim/cQ5;->swipeIcon:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->s:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget p1, Lir/nasim/cQ5;->transfer_list:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    sget p1, Lir/nasim/cQ5;->share_list:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->k:Landroid/view/View;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    const-string p1, "view"

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_0
    sget v1, Lir/nasim/cQ5;->text_permission_denied:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->l:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v1, Lir/nasim/kP5;->drawable_bottom_sheet_background:I

    .line 103
    .line 104
    invoke-static {p1, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 111
    .line 112
    invoke-virtual {v1}, Lir/nasim/UQ7;->j()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p1, v1}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    const-string v1, "rootLayoutAttachment"

    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v1, Lir/nasim/kP5;->drawable_attach_repo_list:I

    .line 137
    .line 138
    invoke-static {p1, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 145
    .line 146
    invoke-virtual {v1}, Lir/nasim/UQ7;->k()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v1}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->r:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    const-string v1, "shareListLayout"

    .line 158
    .line 159
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->s:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    const-string p1, "swipeIcon"

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    move-object v0, p1

    .line 177
    :goto_0
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 178
    .line 179
    invoke-virtual {p1}, Lir/nasim/UQ7;->l()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->h(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->k()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->j()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->c:Lir/nasim/A80;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/A80;->e0(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->d:Lir/nasim/eR6;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/eR6;->e0(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->H()Lir/nasim/b03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet$c;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "tvPermissionDenied"

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    :goto_1
    iget-boolean v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->h:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget v0, Lir/nasim/DR5;->default_send_media_permission_denied_comment:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget v0, Lir/nasim/DR5;->default_send_media_permission_denied:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->l:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->l:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v2, v0

    .line 84
    :goto_3
    sget v0, Lir/nasim/DR5;->send_media_permission_denied:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->l:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move-object v2, v0

    .line 99
    :goto_4
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lir/nasim/features/attach/model/ShareAttachment;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/features/attach/model/ShareAttachment;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "CAMERA"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->d:Lir/nasim/eR6;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final q(Landroidx/appcompat/app/AppCompatActivity;)Lir/nasim/h0;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->setAbolInstance(Lir/nasim/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p0}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->t(Lir/nasim/h0;Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lir/nasim/MD4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/MD4;-><init>(Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/h0;->l(Lir/nasim/h0$b;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lir/nasim/ND4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lir/nasim/ND4;-><init>(Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/h0;->m(Lir/nasim/h0$c;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->m:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final setBadgeVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExPeerType(ILir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "peer"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "type"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->h:Z

    .line 20
    .line 21
    iput-object v2, v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->g:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->n:Lir/nasim/features/attach/model/AttachmentData;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-string v5, "attachmentData"

    .line 33
    .line 34
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_0
    invoke-virtual {v5}, Lir/nasim/features/attach/model/AttachmentData;->getBankAttachments()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lir/nasim/features/attach/model/BankAttachment;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget v7, Lir/nasim/DR5;->crowdfunding_attachment_title:I

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v5, "getString(...)"

    .line 64
    .line 65
    invoke-static {v9, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v15, 0xf9

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v8, "CROWDFUNDING"

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v6 .. v16}, Lir/nasim/features/attach/model/BankAttachment;->copy$default(Lir/nasim/features/attach/model/BankAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/features/attach/model/BankAttachment;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-boolean v3, v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->i:Z

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    add-int/lit8 v6, v4, 0x1

    .line 115
    .line 116
    if-gez v4, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 119
    .line 120
    .line 121
    :cond_1
    check-cast v5, Lir/nasim/features/attach/model/BankAttachment;

    .line 122
    .line 123
    invoke-virtual {v5}, Lir/nasim/features/attach/model/BankAttachment;->getTag()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move/from16 v7, p1

    .line 128
    .line 129
    invoke-direct {v0, v7, v1, v2, v4}, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->m(ILir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget-object v4, v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    move v4, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, v0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->c:Lir/nasim/A80;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final setScheduledMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/attach/NewChatAttachAlertBottomSheet;->i:Z

    .line 2
    .line 3
    return-void
.end method
