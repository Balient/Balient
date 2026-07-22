.class public final synthetic Lir/nasim/PJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/QJ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PJ;->a:Lir/nasim/QJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PJ;->a:Lir/nasim/QJ;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lir/nasim/QJ;->V8(Lir/nasim/QJ;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
