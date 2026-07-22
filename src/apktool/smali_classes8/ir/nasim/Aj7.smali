.class public final synthetic Lir/nasim/Aj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Gj7;

.field public final synthetic b:Lir/nasim/story/model/StoryWidget$PostWidget;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Aj7;->a:Lir/nasim/Gj7;

    iput-object p2, p0, Lir/nasim/Aj7;->b:Lir/nasim/story/model/StoryWidget$PostWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Aj7;->a:Lir/nasim/Gj7;

    iget-object v1, p0, Lir/nasim/Aj7;->b:Lir/nasim/story/model/StoryWidget$PostWidget;

    invoke-static {v0, v1}, Lir/nasim/Gj7;->s9(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
