.class public final synthetic Lir/nasim/cW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:Lir/nasim/f38;

.field public final synthetic d:Lir/nasim/data/model/story/PostToStoryOrigin;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/chat/ChatFragment;Lir/nasim/f38;Lir/nasim/data/model/story/PostToStoryOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/cW0;->a:Z

    iput-object p2, p0, Lir/nasim/cW0;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/cW0;->c:Lir/nasim/f38;

    iput-object p4, p0, Lir/nasim/cW0;->d:Lir/nasim/data/model/story/PostToStoryOrigin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/cW0;->a:Z

    iget-object v1, p0, Lir/nasim/cW0;->b:Lir/nasim/chat/ChatFragment;

    iget-object v2, p0, Lir/nasim/cW0;->c:Lir/nasim/f38;

    iget-object v3, p0, Lir/nasim/cW0;->d:Lir/nasim/data/model/story/PostToStoryOrigin;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/chat/ChatFragment;->J9(ZLir/nasim/chat/ChatFragment;Lir/nasim/f38;Lir/nasim/data/model/story/PostToStoryOrigin;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
