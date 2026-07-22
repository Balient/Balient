.class public final Lir/nasim/lg4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M48;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lg4;-><init>(Lir/nasim/MM2;Lir/nasim/chat/ChatViewModel;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lg4;


# direct methods
.method constructor <init>(Lir/nasim/lg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lg4$g;->a:Lir/nasim/lg4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/f38;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lg4$g;->a:Lir/nasim/lg4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatFragment;->bt(Lir/nasim/zf4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
