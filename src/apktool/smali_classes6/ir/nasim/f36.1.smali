.class public final synthetic Lir/nasim/f36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/i;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f36;->a:Lir/nasim/features/pfm/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f36;->a:Lir/nasim/features/pfm/i;

    invoke-static {v0, p1}, Lir/nasim/features/pfm/i;->y7(Lir/nasim/features/pfm/i;Landroid/view/View;)V

    return-void
.end method
