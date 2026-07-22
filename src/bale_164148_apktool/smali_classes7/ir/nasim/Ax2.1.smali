.class public final synthetic Lir/nasim/Ax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ix2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ix2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ax2;->a:Lir/nasim/Ix2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ax2;->a:Lir/nasim/Ix2;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lir/nasim/Ix2;->o6(Lir/nasim/Ix2;Landroid/content/Intent;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
