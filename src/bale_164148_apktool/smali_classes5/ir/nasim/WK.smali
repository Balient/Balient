.class public final synthetic Lir/nasim/WK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/XK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WK;->a:Lir/nasim/XK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WK;->a:Lir/nasim/XK;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lir/nasim/XK;->d6(Lir/nasim/XK;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
