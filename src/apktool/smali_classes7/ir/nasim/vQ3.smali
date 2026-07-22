.class public final synthetic Lir/nasim/vQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iS4;


# instance fields
.field public final synthetic a:Lir/nasim/vZ5;

.field public final synthetic b:Lir/nasim/gr2;

.field public final synthetic c:Lir/nasim/live/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vZ5;Lir/nasim/gr2;Lir/nasim/live/LiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vQ3;->a:Lir/nasim/vZ5;

    iput-object p2, p0, Lir/nasim/vQ3;->b:Lir/nasim/gr2;

    iput-object p3, p0, Lir/nasim/vQ3;->c:Lir/nasim/live/LiveActivity;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vQ3;->a:Lir/nasim/vZ5;

    iget-object v1, p0, Lir/nasim/vQ3;->b:Lir/nasim/gr2;

    iget-object v2, p0, Lir/nasim/vQ3;->c:Lir/nasim/live/LiveActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/live/LiveActivity;->m1(Lir/nasim/vZ5;Lir/nasim/gr2;Lir/nasim/live/LiveActivity;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p1

    return-object p1
.end method
