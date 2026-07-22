.class public final synthetic Lir/nasim/I92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/J92;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I92;->a:Lir/nasim/J92;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I92;->a:Lir/nasim/J92;

    invoke-static {v0, p1}, Lir/nasim/J92;->Y8(Lir/nasim/J92;Landroid/view/View;)V

    return-void
.end method
