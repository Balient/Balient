.class public final synthetic Lir/nasim/kn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/on7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/on7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kn7;->a:Lir/nasim/on7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kn7;->a:Lir/nasim/on7;

    check-cast p1, Lir/nasim/story/model/StoryWidget$LinkWidget;

    invoke-static {v0, p1}, Lir/nasim/on7;->i6(Lir/nasim/on7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
