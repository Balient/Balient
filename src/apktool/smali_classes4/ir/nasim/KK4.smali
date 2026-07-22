.class public final synthetic Lir/nasim/KK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iS4;


# instance fields
.field public final synthetic a:Lir/nasim/sL4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KK4;->a:Lir/nasim/sL4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KK4;->a:Lir/nasim/sL4;

    invoke-static {v0, p1, p2}, Lir/nasim/sL4;->H9(Lir/nasim/sL4;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p1

    return-object p1
.end method
