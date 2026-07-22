.class public final synthetic Lir/nasim/P47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Q47;

.field public final synthetic b:Lir/nasim/O47;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q47;Lir/nasim/O47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P47;->a:Lir/nasim/Q47;

    iput-object p2, p0, Lir/nasim/P47;->b:Lir/nasim/O47;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/P47;->a:Lir/nasim/Q47;

    iget-object v1, p0, Lir/nasim/P47;->b:Lir/nasim/O47;

    invoke-static {v0, v1, p1}, Lir/nasim/Q47;->v2(Lir/nasim/Q47;Lir/nasim/O47;Landroid/view/View;)V

    return-void
.end method
