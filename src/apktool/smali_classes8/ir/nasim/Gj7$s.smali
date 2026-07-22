.class public final Lir/nasim/Gj7$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gj7;->tc(Lir/nasim/Kv5;Lir/nasim/td7;)V
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
    iput-object p1, p0, Lir/nasim/Gj7$s;->a:Lir/nasim/Gj7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Gj7$s;->b:Lir/nasim/td7;

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
    iget-object v0, p0, Lir/nasim/Gj7$s;->a:Lir/nasim/Gj7;

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
    iget-object v0, p0, Lir/nasim/Gj7$s;->a:Lir/nasim/Gj7;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Gj7$s;->b:Lir/nasim/td7;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lir/nasim/Gj7;->ca(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/a;Lir/nasim/td7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
