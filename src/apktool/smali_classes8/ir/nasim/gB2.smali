.class public final synthetic Lir/nasim/gB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/iB2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iB2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gB2;->a:Lir/nasim/iB2;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gB2;->a:Lir/nasim/iB2;

    invoke-static {v0, p1}, Lir/nasim/iB2;->a(Lir/nasim/iB2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
