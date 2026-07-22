.class public final synthetic Lir/nasim/Gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gs;->a:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gs;->a:Lir/nasim/KS2;

    invoke-static {v0, p1}, Lir/nasim/Ss;->g(Lir/nasim/KS2;Landroid/content/DialogInterface;)V

    return-void
.end method
