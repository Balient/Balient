.class public final Lir/nasim/chat/ChatFragment$J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ep4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->kl(ILir/nasim/Ym4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/Ym4;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$J0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$J0;->b:Lir/nasim/Ym4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$J0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$J0;->b:Lir/nasim/Ym4;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lir/nasim/Xj3;->g(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
