.class public final synthetic Lir/nasim/zv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/Kv7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zv7;->a:Lir/nasim/Kv7;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zv7;->a:Lir/nasim/Kv7;

    invoke-static {v0, p1}, Lir/nasim/Kv7;->m6(Lir/nasim/Kv7;Landroid/content/DialogInterface;)V

    return-void
.end method
