.class public final synthetic Lir/nasim/M26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/Q26;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M26;->a:Lir/nasim/Q26;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M26;->a:Lir/nasim/Q26;

    invoke-static {v0}, Lir/nasim/Q26;->j(Lir/nasim/Q26;)V

    return-void
.end method
