.class public final synthetic Lir/nasim/e08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/GZ7;

.field public final synthetic b:Lir/nasim/xD1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GZ7;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e08;->a:Lir/nasim/GZ7;

    iput-object p2, p0, Lir/nasim/e08;->b:Lir/nasim/xD1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/e08;->a:Lir/nasim/GZ7;

    iget-object v1, p0, Lir/nasim/e08;->b:Lir/nasim/xD1;

    check-cast p1, Lir/nasim/YW7;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/g08;->l(Lir/nasim/GZ7;Lir/nasim/xD1;Lir/nasim/YW7;Landroid/content/Context;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
