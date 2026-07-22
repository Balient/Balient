.class public final synthetic Lir/nasim/by3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lir/nasim/Xx3$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xx3$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/by3;->a:Lir/nasim/Xx3$c;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/by3;->a:Lir/nasim/Xx3$c;

    invoke-static {v0, p1}, Lir/nasim/Xx3$c;->x(Lir/nasim/Xx3$c;Landroid/content/DialogInterface;)V

    return-void
.end method
