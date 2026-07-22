.class public final synthetic Lir/nasim/YR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/aS6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aS6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YR6;->a:Lir/nasim/aS6;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YR6;->a:Lir/nasim/aS6;

    invoke-static {v0, p1}, Lir/nasim/aS6;->r0(Lir/nasim/aS6;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
