.class public final synthetic Lir/nasim/xO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/RB5;

.field public final synthetic b:Lir/nasim/yO4;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RB5;Lir/nasim/yO4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xO4;->a:Lir/nasim/RB5;

    iput-object p2, p0, Lir/nasim/xO4;->b:Lir/nasim/yO4;

    iput-object p3, p0, Lir/nasim/xO4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xO4;->a:Lir/nasim/RB5;

    iget-object v1, p0, Lir/nasim/xO4;->b:Lir/nasim/yO4;

    iget-object v2, p0, Lir/nasim/xO4;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/yO4;->b(Lir/nasim/RB5;Lir/nasim/yO4;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
