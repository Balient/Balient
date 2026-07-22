.class public final Lir/nasim/lg4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gp1;


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
    iput-object p1, p0, Lir/nasim/lg4$c;->a:Lir/nasim/lg4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/lg4$c;->a:Lir/nasim/lg4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/rB4;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lg4$c;->a:Lir/nasim/lg4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/lg4$c;->a:Lir/nasim/lg4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Lir/nasim/chat/ChatViewModel;->lc(Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Ljava/lang/String;JLir/nasim/Hp1;)V
    .locals 7

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/lg4$c;->a:Lir/nasim/lg4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lir/nasim/lg4$c;->a:Lir/nasim/lg4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    move-object v2, p1

    .line 34
    move-wide v4, p2

    .line 35
    move-object v6, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lir/nasim/chat/ChatViewModel;->G4(Ljava/lang/String;Landroid/content/Context;JLir/nasim/Hp1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
