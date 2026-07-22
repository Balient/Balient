.class public final synthetic Lir/nasim/hO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hO4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hO4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    check-cast p1, Lir/nasim/GE6;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->y1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/GE6;FF)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
