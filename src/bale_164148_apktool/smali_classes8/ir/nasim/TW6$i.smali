.class public final Lir/nasim/TW6$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TW6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/TW6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/TW6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TW6$i;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TW6$i;->b:Lir/nasim/TW6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TW6$i;->b:Lir/nasim/TW6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/TW6;->I6(Lir/nasim/TW6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
