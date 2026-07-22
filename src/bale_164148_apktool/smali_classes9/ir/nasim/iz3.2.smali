.class public final synthetic Lir/nasim/iz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/kg0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iz3;->a:Lir/nasim/kg0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iz3;->a:Lir/nasim/kg0;

    invoke-static {v0, p1, p2}, Lir/nasim/jz3;->a(Lir/nasim/kg0;Landroid/content/DialogInterface;I)V

    return-void
.end method
