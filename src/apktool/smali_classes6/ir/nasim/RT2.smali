.class public final synthetic Lir/nasim/RT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/aU2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RT2;->a:Lir/nasim/aU2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RT2;->a:Lir/nasim/aU2;

    invoke-static {v0, p1}, Lir/nasim/aU2;->C7(Lir/nasim/aU2;Landroid/view/View;)V

    return-void
.end method
