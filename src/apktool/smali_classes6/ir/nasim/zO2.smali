.class public final synthetic Lir/nasim/zO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lir/nasim/tO2$o;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tO2$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zO2;->a:Lir/nasim/tO2$o;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zO2;->a:Lir/nasim/tO2$o;

    invoke-static {v0, p1}, Lir/nasim/tO2$o;->v(Lir/nasim/tO2$o;Landroid/content/DialogInterface;)V

    return-void
.end method
