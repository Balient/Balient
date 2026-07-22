.class public final synthetic Lir/nasim/P62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/d02;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/d02;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P62;->a:Lir/nasim/d02;

    iput-object p2, p0, Lir/nasim/P62;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/P62;->a:Lir/nasim/d02;

    iget-object v1, p0, Lir/nasim/P62;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lir/nasim/A62$c$c;->c(Lir/nasim/d02;Landroid/content/Context;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
