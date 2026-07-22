.class final synthetic Lir/nasim/chat/ChatFragment$c1;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Lm(Landroid/content/Context;)Lir/nasim/chat/ChatFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getRelatedChannels()Lir/nasim/core/modules/groups/RelatedChannelsResponse;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lir/nasim/chat/ChatViewModel;

    const-string v4, "getRelatedChannels"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h()Lir/nasim/N86;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->Q7()Lir/nasim/N86;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment$c1;->h()Lir/nasim/N86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
