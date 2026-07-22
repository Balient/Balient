.class public final synthetic Lir/nasim/o11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/af4;

.field public final synthetic c:Lir/nasim/gV2;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/af4;Lir/nasim/gV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o11;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/o11;->b:Lir/nasim/af4;

    iput-object p3, p0, Lir/nasim/o11;->c:Lir/nasim/gV2;

    iput-object p4, p0, Lir/nasim/o11;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/o11;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/o11;->b:Lir/nasim/af4;

    iget-object v2, p0, Lir/nasim/o11;->c:Lir/nasim/gV2;

    iget-object v3, p0, Lir/nasim/o11;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/chat/ChatFragment;->ha(Lir/nasim/chat/ChatFragment;Lir/nasim/af4;Lir/nasim/gV2;Ljava/util/List;)V

    return-void
.end method
