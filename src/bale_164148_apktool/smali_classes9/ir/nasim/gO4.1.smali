.class public final synthetic Lir/nasim/gO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/videoplayer/NewVideoPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/gO4;->a:Z

    iput-object p2, p0, Lir/nasim/gO4;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iput-boolean p3, p0, Lir/nasim/gO4;->c:Z

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/gO4;->a:Z

    iget-object v1, p0, Lir/nasim/gO4;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iget-boolean v2, p0, Lir/nasim/gO4;->c:Z

    move-object v3, p1

    check-cast v3, Lir/nasim/GE6;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m1(ZLir/nasim/videoplayer/NewVideoPlayerActivity;ZLir/nasim/GE6;FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
