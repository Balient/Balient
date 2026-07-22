.class public final Lir/nasim/Ln4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/T9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ln4;-><init>(Lir/nasim/IS2;Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ln4;


# direct methods
.method constructor <init>(Lir/nasim/Ln4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ln4$a;->a:Lir/nasim/Ln4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/zg8;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ln4$a;->a:Lir/nasim/Ln4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->y9()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/Ln4$a;->a:Lir/nasim/Ln4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lir/nasim/data/model/story/PostToStoryOrigin;->c:Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lir/nasim/chat/ChatFragment;->Gd(Lir/nasim/zg8;Lir/nasim/data/model/story/PostToStoryOrigin;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
