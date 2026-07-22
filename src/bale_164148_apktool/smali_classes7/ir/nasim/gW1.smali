.class public final synthetic Lir/nasim/gW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/lW1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gW1;->a:Lir/nasim/lW1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gW1;->a:Lir/nasim/lW1;

    invoke-static {v0, p1, p2}, Lir/nasim/lW1;->i6(Lir/nasim/lW1;Landroid/content/DialogInterface;I)V

    return-void
.end method
