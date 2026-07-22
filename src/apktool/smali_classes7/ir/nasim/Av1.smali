.class public final synthetic Lir/nasim/Av1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Cv1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Av1;->a:Lir/nasim/Cv1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Av1;->a:Lir/nasim/Cv1;

    invoke-static {v0, p1}, Lir/nasim/Cv1;->o0(Lir/nasim/Cv1;Landroid/view/View;)V

    return-void
.end method
