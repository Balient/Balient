.class final Landroidx/compose/ui/window/PopupLayout$h;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/wZ5;

.field final synthetic f:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic g:Lir/nasim/Eo3;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method constructor <init>(Lir/nasim/wZ5;Landroidx/compose/ui/window/PopupLayout;Lir/nasim/Eo3;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$h;->e:Lir/nasim/wZ5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$h;->f:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$h;->g:Lir/nasim/Eo3;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$h;->h:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$h;->i:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$h;->e:Lir/nasim/wZ5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$h;->f:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Lir/nasim/Qv5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout$h;->g:Lir/nasim/Eo3;

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/compose/ui/window/PopupLayout$h;->h:J

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$h;->f:Landroidx/compose/ui/window/PopupLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Lir/nasim/gG3;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v7, p0, Landroidx/compose/ui/window/PopupLayout$h;->i:J

    .line 20
    .line 21
    invoke-interface/range {v2 .. v8}, Lir/nasim/Qv5;->a(Lir/nasim/Eo3;JLir/nasim/gG3;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lir/nasim/wZ5;->a:J

    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
