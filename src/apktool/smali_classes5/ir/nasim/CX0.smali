.class public final synthetic Lir/nasim/CX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/D74;

.field public final synthetic c:Lir/nasim/jP2;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/D74;Lir/nasim/jP2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CX0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/CX0;->b:Lir/nasim/D74;

    iput-object p3, p0, Lir/nasim/CX0;->c:Lir/nasim/jP2;

    iput-object p4, p0, Lir/nasim/CX0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CX0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/CX0;->b:Lir/nasim/D74;

    iget-object v2, p0, Lir/nasim/CX0;->c:Lir/nasim/jP2;

    iget-object v3, p0, Lir/nasim/CX0;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/chat/ChatFragment;->va(Lir/nasim/chat/ChatFragment;Lir/nasim/D74;Lir/nasim/jP2;Ljava/util/List;)V

    return-void
.end method
