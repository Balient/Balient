.class public final synthetic Lir/nasim/ZQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/yK7;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/hL7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yK7;Landroid/content/Context;Lir/nasim/hL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZQ1;->a:Lir/nasim/yK7;

    iput-object p2, p0, Lir/nasim/ZQ1;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/ZQ1;->c:Lir/nasim/hL7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ZQ1;->a:Lir/nasim/yK7;

    iget-object v1, p0, Lir/nasim/ZQ1;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/ZQ1;->c:Lir/nasim/hL7;

    check-cast p1, Lir/nasim/rw1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/fR1;->i(Lir/nasim/yK7;Landroid/content/Context;Lir/nasim/hL7;Lir/nasim/rw1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
