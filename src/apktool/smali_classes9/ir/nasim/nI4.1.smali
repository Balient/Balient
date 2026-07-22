.class public final synthetic Lir/nasim/nI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iS4;


# instance fields
.field public final synthetic a:Lir/nasim/vZ5;

.field public final synthetic b:Lir/nasim/nD4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vZ5;Lir/nasim/nD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nI4;->a:Lir/nasim/vZ5;

    iput-object p2, p0, Lir/nasim/nI4;->b:Lir/nasim/nD4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nI4;->a:Lir/nasim/vZ5;

    iget-object v1, p0, Lir/nasim/nI4;->b:Lir/nasim/nD4;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->s1(Lir/nasim/vZ5;Lir/nasim/nD4;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p1

    return-object p1
.end method
