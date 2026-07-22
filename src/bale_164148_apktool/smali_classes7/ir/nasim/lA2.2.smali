.class public final synthetic Lir/nasim/lA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lir/nasim/bA2$B$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/bA2$B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lA2;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/lA2;->b:Lir/nasim/bA2$B$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lA2;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/lA2;->b:Lir/nasim/bA2$B$a;

    invoke-static {v0, v1}, Lir/nasim/bA2$B;->v(Landroid/content/Context;Lir/nasim/bA2$B$a;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
