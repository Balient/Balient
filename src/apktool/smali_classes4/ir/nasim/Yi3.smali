.class public final synthetic Lir/nasim/Yi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yi3;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/Yi3;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/Yi3;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yi3;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/Yi3;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/Yi3;->c:Lir/nasim/MM2;

    invoke-static {v0, v1, v2}, Lir/nasim/bj3;->f(Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
