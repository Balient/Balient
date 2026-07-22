.class public final synthetic Lir/nasim/H61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/E61$j;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E61$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H61;->a:Lir/nasim/E61$j;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H61;->a:Lir/nasim/E61$j;

    invoke-static {v0, p1, p2}, Lir/nasim/E61$j;->a(Lir/nasim/E61$j;Landroid/view/View;Z)V

    return-void
.end method
