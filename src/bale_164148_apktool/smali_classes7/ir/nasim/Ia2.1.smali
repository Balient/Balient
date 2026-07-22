.class public final synthetic Lir/nasim/Ia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ja2;

.field public final synthetic b:Lir/nasim/jm;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ja2;Lir/nasim/jm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ia2;->a:Lir/nasim/Ja2;

    iput-object p2, p0, Lir/nasim/Ia2;->b:Lir/nasim/jm;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ia2;->a:Lir/nasim/Ja2;

    iget-object v1, p0, Lir/nasim/Ia2;->b:Lir/nasim/jm;

    invoke-static {v0, v1, p1}, Lir/nasim/Ja2;->a(Lir/nasim/Ja2;Lir/nasim/jm;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
