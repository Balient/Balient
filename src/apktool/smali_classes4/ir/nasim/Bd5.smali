.class public final synthetic Lir/nasim/Bd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Dd5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/xZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Dd5;Landroid/content/Context;Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bd5;->a:Lir/nasim/Dd5;

    iput-object p2, p0, Lir/nasim/Bd5;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/Bd5;->c:Lir/nasim/xZ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bd5;->a:Lir/nasim/Dd5;

    iget-object v1, p0, Lir/nasim/Bd5;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/Bd5;->c:Lir/nasim/xZ5;

    check-cast p1, Lir/nasim/Xt4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Dd5;->e(Lir/nasim/Dd5;Landroid/content/Context;Lir/nasim/xZ5;Lir/nasim/Xt4;)V

    return-void
.end method
