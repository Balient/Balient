.class public final Lir/nasim/chat/ChatFragment$K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->s1(Lir/nasim/s75;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lir/nasim/chat/ChatFragment;

.field final synthetic c:Z


# direct methods
.method constructor <init>(JLir/nasim/chat/ChatFragment;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/chat/ChatFragment$K0;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$K0;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iput-boolean p4, p0, Lir/nasim/chat/ChatFragment$K0;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment$K0;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/chat/ChatFragment$K0;->a:J

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "File scheduled successfully via sendUriSilent with scheduleDate="

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "ChatFragment"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$K0;->b:Lir/nasim/chat/ChatFragment;

    .line 29
    .line 30
    iget-boolean v0, p0, Lir/nasim/chat/ChatFragment$K0;->c:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/chat/ChatFragment;->Pf(Lir/nasim/chat/ChatFragment;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ChatFragment"

    .line 7
    .line 8
    const-string v1, "Error scheduling file via sendUriSilent"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$K0;->b:Lir/nasim/chat/ChatFragment;

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/chat/ChatFragment$K0;->c:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/chat/ChatFragment;->Pf(Lir/nasim/chat/ChatFragment;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
