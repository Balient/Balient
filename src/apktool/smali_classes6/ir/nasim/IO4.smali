.class public final synthetic Lir/nasim/IO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/KO4;

.field public final synthetic b:Lir/nasim/pN4;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KO4;Lir/nasim/pN4;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IO4;->a:Lir/nasim/KO4;

    iput-object p2, p0, Lir/nasim/IO4;->b:Lir/nasim/pN4;

    iput-object p3, p0, Lir/nasim/IO4;->c:Landroid/content/Context;

    iput-object p4, p0, Lir/nasim/IO4;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/IO4;->a:Lir/nasim/KO4;

    iget-object v1, p0, Lir/nasim/IO4;->b:Lir/nasim/pN4;

    iget-object v2, p0, Lir/nasim/IO4;->c:Landroid/content/Context;

    iget-object v3, p0, Lir/nasim/IO4;->d:Landroid/content/Intent;

    check-cast p1, Lir/nasim/zf4;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/KO4;->h0(Lir/nasim/KO4;Lir/nasim/pN4;Landroid/content/Context;Landroid/content/Intent;Lir/nasim/zf4;)V

    return-void
.end method
