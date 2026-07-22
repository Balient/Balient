.class public final synthetic Lir/nasim/kx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kx2;->a:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kx2;->a:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;

    invoke-static {v0}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->o(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Lir/nasim/jaryan/feed/data/db/a;

    move-result-object v0

    return-object v0
.end method
