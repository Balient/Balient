.class public final Lir/nasim/Gj7$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xA4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gj7$j$a;->b(Lir/nasim/vk7;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/td7;

.field final synthetic b:Lir/nasim/Gj7;


# direct methods
.method constructor <init>(Lir/nasim/td7;Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gj7$j$a$a;->a:Lir/nasim/td7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Gj7$j$a$a;->b:Lir/nasim/Gj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7$j$a$a;->b:Lir/nasim/Gj7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Gj7;->Q9(Lir/nasim/Gj7;)Lir/nasim/td7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Gj7$j$a$a;->b:Lir/nasim/Gj7;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/Gj7;->W9(Lir/nasim/Gj7;)Lir/nasim/ak7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lir/nasim/ak7;->p6(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/Gj7$j$a$a;->b:Lir/nasim/Gj7;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lir/nasim/Gj7;->da(Lir/nasim/Gj7;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Gj7$j$a$a;->b:Lir/nasim/Gj7;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v0, v1, v2, v3}, Lir/nasim/fe0;->r8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/Gj7$j$a$a;->b:Lir/nasim/Gj7;

    .line 38
    .line 39
    sget-object v0, Lir/nasim/wb7;->c1:Lir/nasim/wb7$a;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;->b:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/wb7$a;->a(Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;)Lir/nasim/wb7;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7$j$a$a;->a:Lir/nasim/td7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lir/nasim/We5;->f:Lir/nasim/We5;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lir/nasim/Gj7$j$a$a;->b:Lir/nasim/Gj7;

    .line 21
    .line 22
    sget-object v0, Lir/nasim/Ak7;->O0:Lir/nasim/Ak7$a;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/Gj7$j$a$a;->a:Lir/nasim/td7;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lir/nasim/Gj7$j$a$a;->b:Lir/nasim/Gj7;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lir/nasim/Ak7$a;->a(Ljava/lang/String;Lir/nasim/XS4;)Lir/nasim/Ak7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
