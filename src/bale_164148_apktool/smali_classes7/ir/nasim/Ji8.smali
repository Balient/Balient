.class public final synthetic Lir/nasim/Ji8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ki8;

.field public final synthetic b:Lir/nasim/Ym4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ki8;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ji8;->a:Lir/nasim/Ki8;

    iput-object p2, p0, Lir/nasim/Ji8;->b:Lir/nasim/Ym4;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ji8;->a:Lir/nasim/Ki8;

    iget-object v1, p0, Lir/nasim/Ji8;->b:Lir/nasim/Ym4;

    invoke-static {v0, v1, p1}, Lir/nasim/Ki8;->o0(Lir/nasim/Ki8;Lir/nasim/Ym4;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
