.class public final synthetic Lir/nasim/SZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/VZ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SZ;->a:Lir/nasim/VZ;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SZ;->a:Lir/nasim/VZ;

    invoke-static {v0}, Lir/nasim/VZ;->o(Lir/nasim/VZ;)V

    return-void
.end method
