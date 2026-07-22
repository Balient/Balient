.class public final synthetic Lir/nasim/KZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:Lir/nasim/zg8;

.field public final synthetic d:Lir/nasim/data/model/story/PostToStoryOrigin;

.field public final synthetic e:Lir/nasim/sz8;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/chat/ChatFragment;Lir/nasim/zg8;Lir/nasim/data/model/story/PostToStoryOrigin;Lir/nasim/sz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/KZ0;->a:Z

    iput-object p2, p0, Lir/nasim/KZ0;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/KZ0;->c:Lir/nasim/zg8;

    iput-object p4, p0, Lir/nasim/KZ0;->d:Lir/nasim/data/model/story/PostToStoryOrigin;

    iput-object p5, p0, Lir/nasim/KZ0;->e:Lir/nasim/sz8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/KZ0;->a:Z

    iget-object v1, p0, Lir/nasim/KZ0;->b:Lir/nasim/chat/ChatFragment;

    iget-object v2, p0, Lir/nasim/KZ0;->c:Lir/nasim/zg8;

    iget-object v3, p0, Lir/nasim/KZ0;->d:Lir/nasim/data/model/story/PostToStoryOrigin;

    iget-object v4, p0, Lir/nasim/KZ0;->e:Lir/nasim/sz8;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatFragment;->Ma(ZLir/nasim/chat/ChatFragment;Lir/nasim/zg8;Lir/nasim/data/model/story/PostToStoryOrigin;Lir/nasim/sz8;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
