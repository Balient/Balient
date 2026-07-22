.class public final synthetic Lir/nasim/videoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


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
    check-cast p1, Lir/nasim/nu1$a;

    check-cast p2, Lir/nasim/nu1$a;

    invoke-static {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->t(Lir/nasim/nu1$a;Lir/nasim/nu1$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
