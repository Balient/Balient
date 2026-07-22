.class public final synthetic Lir/nasim/g40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/l40;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/l40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g40;->a:Lir/nasim/l40;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g40;->a:Lir/nasim/l40;

    invoke-static {v0, p1}, Lir/nasim/l40;->a(Lir/nasim/l40;Landroid/view/View;)V

    return-void
.end method
