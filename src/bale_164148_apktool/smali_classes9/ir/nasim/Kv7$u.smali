.class public final Lir/nasim/Kv7$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GD5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7;->da(Lir/nasim/QD5;Lir/nasim/fp7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kv7;

.field final synthetic b:Lir/nasim/fp7;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;Lir/nasim/fp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$u;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kv7$u;->b:Lir/nasim/fp7;

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
    iget-object v0, p0, Lir/nasim/Kv7$u;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Kv7$u;->b:Lir/nasim/fp7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Kv7;->q7(Lir/nasim/Kv7;Lir/nasim/fp7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7$u;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Kv7;->Y6(Lir/nasim/Kv7;)Lir/nasim/kR2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->C(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public c(Lir/nasim/story/ui/viewfragment/views/a;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Kv7$u;->a:Lir/nasim/Kv7;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Kv7$u;->b:Lir/nasim/fp7;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lir/nasim/Kv7;->s7(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/a;Lir/nasim/fp7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
