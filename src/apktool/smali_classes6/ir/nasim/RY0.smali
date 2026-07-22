.class public final synthetic Lir/nasim/RY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/dZ0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dZ0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RY0;->a:Lir/nasim/dZ0;

    iput-object p2, p0, Lir/nasim/RY0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RY0;->a:Lir/nasim/dZ0;

    iget-object v1, p0, Lir/nasim/RY0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lir/nasim/dZ0;->k(Lir/nasim/dZ0;Landroid/content/Context;)Lir/nasim/Hm;

    move-result-object v0

    return-object v0
.end method
