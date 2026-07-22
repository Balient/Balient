.class public final synthetic Lir/nasim/YJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/aK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YJ;->a:Lir/nasim/aK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ;->a:Lir/nasim/aK;

    invoke-static {v0, p1}, Lir/nasim/aK;->S8(Lir/nasim/aK;Landroid/view/View;)V

    return-void
.end method
