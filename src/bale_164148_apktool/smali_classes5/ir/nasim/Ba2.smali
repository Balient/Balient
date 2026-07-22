.class public final synthetic Lir/nasim/Ba2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Da2;

.field public final synthetic b:Lai/bale/proto/MessagingStruct$DocumentEx$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic g:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ba2;->a:Lir/nasim/Da2;

    iput-object p2, p0, Lir/nasim/Ba2;->b:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    iput-object p3, p0, Lir/nasim/Ba2;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Ba2;->d:Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    iput p5, p0, Lir/nasim/Ba2;->e:I

    iput-object p6, p0, Lir/nasim/Ba2;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p7, p0, Lir/nasim/Ba2;->g:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ba2;->a:Lir/nasim/Da2;

    iget-object v1, p0, Lir/nasim/Ba2;->b:Lai/bale/proto/MessagingStruct$DocumentEx$b;

    iget-object v2, p0, Lir/nasim/Ba2;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/Ba2;->d:Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    iget v4, p0, Lir/nasim/Ba2;->e:I

    iget-object v5, p0, Lir/nasim/Ba2;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v6, p0, Lir/nasim/Ba2;->g:Lir/nasim/database/dailogLists/MessageState;

    move-object v7, p1

    check-cast v7, Lir/nasim/up8$a;

    invoke-static/range {v0 .. v7}, Lir/nasim/Da2;->d(Lir/nasim/Da2;Lai/bale/proto/MessagingStruct$DocumentEx$b;Ljava/lang/String;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    move-result-object p1

    return-object p1
.end method
