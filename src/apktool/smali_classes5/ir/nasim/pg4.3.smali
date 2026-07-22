.class public final synthetic Lir/nasim/pg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Xp1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xp1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pg4;->a:Lir/nasim/Xp1;

    iput-object p2, p0, Lir/nasim/pg4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pg4;->a:Lir/nasim/Xp1;

    iget-object v1, p0, Lir/nasim/pg4;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/lg4$d;->k(Lir/nasim/Xp1;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
