.class public final synthetic Lir/nasim/x98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/A98;

.field public final synthetic b:Lir/nasim/database/entity/topic/TopicEntity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/A98;Lir/nasim/database/entity/topic/TopicEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/x98;->a:Lir/nasim/A98;

    iput-object p2, p0, Lir/nasim/x98;->b:Lir/nasim/database/entity/topic/TopicEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/x98;->a:Lir/nasim/A98;

    iget-object v1, p0, Lir/nasim/x98;->b:Lir/nasim/database/entity/topic/TopicEntity;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/A98;->h(Lir/nasim/A98;Lir/nasim/database/entity/topic/TopicEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
