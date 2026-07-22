.class public final Lir/nasim/Ln4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qC5;


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
    iput-object p1, p0, Lir/nasim/Ln4$f;->a:Lir/nasim/Ln4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;J)V
    .locals 7

    .line 1
    const-string v0, "optionIds"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ln4$f;->a:Lir/nasim/Ln4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lir/nasim/chat/ChatViewModel;->I4(JLjava/util/List;J)Lir/nasim/wB3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 1
    const-string v0, "question"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "answers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ln4$f;->a:Lir/nasim/Ln4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lir/nasim/chat/ChatViewModel;->Tb(JLjava/lang/String;Ljava/util/List;I)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/Ln4$f;->a:Lir/nasim/Ln4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lir/nasim/chat/ChatFragment;->Ap(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
