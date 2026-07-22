.class public final synthetic Lir/nasim/M60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/Q60;

.field public final synthetic b:Lir/nasim/pS4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q60;Lir/nasim/pS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M60;->a:Lir/nasim/Q60;

    iput-object p2, p0, Lir/nasim/M60;->b:Lir/nasim/pS4;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M60;->a:Lir/nasim/Q60;

    iget-object v1, p0, Lir/nasim/M60;->b:Lir/nasim/pS4;

    invoke-static {v0, v1}, Lir/nasim/Q60;->b(Lir/nasim/Q60;Lir/nasim/pS4;)V

    return-void
.end method
