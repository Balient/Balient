.class public final synthetic Lir/nasim/videoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Kx1$b;

    check-cast p2, Lir/nasim/Kx1$b;

    invoke-static {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c;->v(Lir/nasim/Kx1$b;Lir/nasim/Kx1$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
