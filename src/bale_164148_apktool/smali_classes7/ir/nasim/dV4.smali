.class public final synthetic Lir/nasim/dV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/yJ5;

.field public final synthetic b:Lir/nasim/eV4;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yJ5;Lir/nasim/eV4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dV4;->a:Lir/nasim/yJ5;

    iput-object p2, p0, Lir/nasim/dV4;->b:Lir/nasim/eV4;

    iput-object p3, p0, Lir/nasim/dV4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dV4;->a:Lir/nasim/yJ5;

    iget-object v1, p0, Lir/nasim/dV4;->b:Lir/nasim/eV4;

    iget-object v2, p0, Lir/nasim/dV4;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/eV4;->b(Lir/nasim/yJ5;Lir/nasim/eV4;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
