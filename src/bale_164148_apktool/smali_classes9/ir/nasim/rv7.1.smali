.class public final synthetic Lir/nasim/rv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Kv7;

.field public final synthetic b:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rv7;->a:Lir/nasim/Kv7;

    iput-object p2, p0, Lir/nasim/rv7;->b:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rv7;->a:Lir/nasim/Kv7;

    iget-object v1, p0, Lir/nasim/rv7;->b:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lir/nasim/Kv7;->i6(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Ljava/lang/Integer;)V

    return-void
.end method
