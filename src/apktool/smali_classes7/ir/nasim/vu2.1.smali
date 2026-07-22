.class public final synthetic Lir/nasim/vu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aL2;


# instance fields
.field public final synthetic a:Lir/nasim/Cu2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cu2;Ljava/lang/String;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vu2;->a:Lir/nasim/Cu2;

    iput-object p2, p0, Lir/nasim/vu2;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/vu2;->c:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vu2;->a:Lir/nasim/Cu2;

    iget-object v1, p0, Lir/nasim/vu2;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/vu2;->c:Lir/nasim/cN2;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/Cu2;->k9(Lir/nasim/Cu2;Ljava/lang/String;Lir/nasim/cN2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
