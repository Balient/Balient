.class public final Lir/nasim/chat/ChatFragment$layoutManager$2$1;
.super Lir/nasim/chat/util/ChatLinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic G:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$layoutManager$2$1;->G:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$layoutManager$2$1;->G:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->we(Lir/nasim/chat/ChatFragment;)Lir/nasim/mB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$layoutManager$2$1;->G:Lir/nasim/chat/ChatFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->xe(Lir/nasim/chat/ChatFragment;)Lir/nasim/mB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method
