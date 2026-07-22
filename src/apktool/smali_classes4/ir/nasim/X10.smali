.class public final synthetic Lir/nasim/X10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$g;


# instance fields
.field public final synthetic a:Lir/nasim/features/contacts/a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/contacts/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X10;->a:Lir/nasim/features/contacts/a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X10;->a:Lir/nasim/features/contacts/a;

    invoke-static {v0, p1}, Lir/nasim/features/contacts/a;->w9(Lir/nasim/features/contacts/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
