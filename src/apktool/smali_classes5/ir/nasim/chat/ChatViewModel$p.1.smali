.class public final Lir/nasim/chat/ChatViewModel$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ua8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->k5(Lir/nasim/zf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zf4;

.field final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/zf4;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$p;->a:Lir/nasim/zf4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$p;->b:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$p;->a:Lir/nasim/zf4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Pending message("

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ") without an active upload detected."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "ChatViewModel"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$p;->b:Lir/nasim/chat/ChatViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$p;->b:Lir/nasim/chat/ChatViewModel;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$p;->a:Lir/nasim/zf4;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lir/nasim/Gj4;->b2(Lir/nasim/Ld5;Lir/nasim/zf4;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
