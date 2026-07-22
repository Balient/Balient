.class public final synthetic Lir/nasim/uN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/cN7;

.field public final synthetic b:Lir/nasim/Vz1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN7;Lir/nasim/Vz1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uN7;->a:Lir/nasim/cN7;

    iput-object p2, p0, Lir/nasim/uN7;->b:Lir/nasim/Vz1;

    iput-object p3, p0, Lir/nasim/uN7;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/uN7;->a:Lir/nasim/cN7;

    iget-object v1, p0, Lir/nasim/uN7;->b:Lir/nasim/Vz1;

    iget-object v2, p0, Lir/nasim/uN7;->c:Landroid/content/Context;

    check-cast p1, Lir/nasim/uK7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/CN7;->i(Lir/nasim/cN7;Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/uK7;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
