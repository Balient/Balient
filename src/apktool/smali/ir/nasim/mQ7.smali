.class public final synthetic Lir/nasim/mQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mQ7;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/mQ7;->b:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mQ7;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/mQ7;->b:Landroid/view/textclassifier/TextClassification;

    invoke-static {v0, v1, p1}, Lir/nasim/oQ7;->b(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
