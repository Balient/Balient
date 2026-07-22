.class public final Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a$a;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a;


# direct methods
.method public constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a$a;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a$a;->b:I

    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a$a;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m$a$a;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
