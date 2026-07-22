.class public final synthetic Lir/nasim/X80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/b90;

.field public final synthetic b:Lir/nasim/fZ4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/b90;Lir/nasim/fZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X80;->a:Lir/nasim/b90;

    iput-object p2, p0, Lir/nasim/X80;->b:Lir/nasim/fZ4;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/X80;->a:Lir/nasim/b90;

    iget-object v1, p0, Lir/nasim/X80;->b:Lir/nasim/fZ4;

    invoke-static {v0, v1}, Lir/nasim/b90;->b(Lir/nasim/b90;Lir/nasim/fZ4;)V

    return-void
.end method
