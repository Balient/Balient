.class public final synthetic Lir/nasim/HW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/xZ5;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:Lir/nasim/data/model/story/PostToStoryData;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xZ5;Lir/nasim/chat/ChatFragment;Lir/nasim/data/model/story/PostToStoryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HW0;->a:Lir/nasim/xZ5;

    iput-object p2, p0, Lir/nasim/HW0;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/HW0;->c:Lir/nasim/data/model/story/PostToStoryData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HW0;->a:Lir/nasim/xZ5;

    iget-object v1, p0, Lir/nasim/HW0;->b:Lir/nasim/chat/ChatFragment;

    iget-object v2, p0, Lir/nasim/HW0;->c:Lir/nasim/data/model/story/PostToStoryData;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/chat/ChatFragment;->Ma(Lir/nasim/xZ5;Lir/nasim/chat/ChatFragment;Lir/nasim/data/model/story/PostToStoryData;Ljava/util/List;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
