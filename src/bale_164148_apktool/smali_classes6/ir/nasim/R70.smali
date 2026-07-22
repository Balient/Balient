.class public final synthetic Lir/nasim/R70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R70;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R70;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;->Z(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
