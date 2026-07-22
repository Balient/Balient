.class public final Lir/nasim/Gj7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/V26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gj7;->Oa(Lir/nasim/td7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Gj7;

.field final synthetic b:Lir/nasim/td7;


# direct methods
.method constructor <init>(Lir/nasim/Gj7;Lir/nasim/td7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Gj7$d;->b:Lir/nasim/td7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Gj7;->O9(Lir/nasim/Gj7;)Lir/nasim/tL2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->B(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public b(Lir/nasim/story/ui/viewfragment/views/a;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Gj7$d;->b:Lir/nasim/td7;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lir/nasim/Gj7;->ca(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/a;Lir/nasim/td7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/Gj7;->ka(Lir/nasim/Gj7;)Lir/nasim/Ou3;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/Gj7;->da(Lir/nasim/Gj7;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lir/nasim/Gj7$d$a;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, v0, v2}, Lir/nasim/Gj7$d$a;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/Gj7;->M9(Lir/nasim/Gj7;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/Gj7;->U9(Lir/nasim/Gj7;)Lir/nasim/ok7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Gj7;->V9(Lir/nasim/Gj7;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lir/nasim/Gj7$d;->b:Lir/nasim/td7;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/ok7;->Y0(Ljava/lang/String;ILir/nasim/td7;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/Gj7$d;->a:Lir/nasim/Gj7;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/Gj7;->O9(Lir/nasim/Gj7;)Lir/nasim/tL2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getReplyStoryView()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
