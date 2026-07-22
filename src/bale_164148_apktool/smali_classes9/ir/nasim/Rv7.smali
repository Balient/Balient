.class public final synthetic Lir/nasim/Rv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Kv7;

.field public final synthetic b:Lir/nasim/data/model/story/ReStoryData;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kv7;Lir/nasim/data/model/story/ReStoryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rv7;->a:Lir/nasim/Kv7;

    iput-object p2, p0, Lir/nasim/Rv7;->b:Lir/nasim/data/model/story/ReStoryData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Rv7;->a:Lir/nasim/Kv7;

    iget-object v1, p0, Lir/nasim/Rv7;->b:Lir/nasim/data/model/story/ReStoryData;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Kv7$s;->v(Lir/nasim/Kv7;Lir/nasim/data/model/story/ReStoryData;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
