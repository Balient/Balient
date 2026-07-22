.class public final synthetic Lir/nasim/Ar3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QQ2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ar3;->a:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ar3;->a:Lir/nasim/IS2;

    invoke-static {v0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->D6(Lir/nasim/IS2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
