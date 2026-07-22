.class public final synthetic Lir/nasim/JV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/KV5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JV5;->a:Lir/nasim/KV5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JV5;->a:Lir/nasim/KV5;

    invoke-static {v0, p1}, Lir/nasim/KV5;->n0(Lir/nasim/KV5;Landroid/view/View;)V

    return-void
.end method
