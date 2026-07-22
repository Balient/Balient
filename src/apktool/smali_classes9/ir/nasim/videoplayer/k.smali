.class public final synthetic Lir/nasim/videoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/videoplayer/k;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iput-boolean p2, p0, Lir/nasim/videoplayer/k;->b:Z

    iput-boolean p3, p0, Lir/nasim/videoplayer/k;->c:Z

    iput-boolean p4, p0, Lir/nasim/videoplayer/k;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/k;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iget-boolean v1, p0, Lir/nasim/videoplayer/k;->b:Z

    iget-boolean v2, p0, Lir/nasim/videoplayer/k;->c:Z

    iget-boolean v3, p0, Lir/nasim/videoplayer/k;->d:Z

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;->t(Lir/nasim/videoplayer/NewVideoPlayerActivity;ZZZFF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
