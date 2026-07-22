.class final synthetic Landroidx/compose/ui/tooling/ComposeViewAdapter$e;
.super Lir/nasim/ty4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getClock$ui_tooling()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;"

    const/4 v5, 0x0

    const-class v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const-string v3, "clock"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lir/nasim/ty4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling()Lir/nasim/tC5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
