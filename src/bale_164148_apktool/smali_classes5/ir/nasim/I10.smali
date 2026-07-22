.class public final synthetic Lir/nasim/I10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/L10;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/L10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I10;->a:Lir/nasim/L10;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I10;->a:Lir/nasim/L10;

    invoke-static {v0}, Lir/nasim/L10;->o(Lir/nasim/L10;)V

    return-void
.end method
