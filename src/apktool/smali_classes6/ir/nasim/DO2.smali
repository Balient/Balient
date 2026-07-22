.class public final synthetic Lir/nasim/DO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/tZ5;

.field public final synthetic b:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tZ5;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DO2;->a:Lir/nasim/tZ5;

    iput-object p2, p0, Lir/nasim/DO2;->b:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DO2;->a:Lir/nasim/tZ5;

    iget-object v1, p0, Lir/nasim/DO2;->b:Lir/nasim/MM2;

    invoke-static {v0, v1, p1}, Lir/nasim/tO2$u;->a(Lir/nasim/tZ5;Lir/nasim/MM2;Landroid/content/DialogInterface;)V

    return-void
.end method
