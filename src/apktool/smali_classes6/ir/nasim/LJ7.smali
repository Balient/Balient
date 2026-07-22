.class public final synthetic Lir/nasim/LJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/XJ7;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XJ7;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LJ7;->a:Lir/nasim/XJ7;

    iput-object p2, p0, Lir/nasim/LJ7;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LJ7;->a:Lir/nasim/XJ7;

    iget-object v1, p0, Lir/nasim/LJ7;->b:Lir/nasim/f38;

    invoke-static {v0, v1, p1}, Lir/nasim/XJ7;->Q(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
