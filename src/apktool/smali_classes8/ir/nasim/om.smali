.class public final synthetic Lir/nasim/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/om;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/om;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/a;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
