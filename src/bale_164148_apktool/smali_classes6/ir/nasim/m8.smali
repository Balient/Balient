.class public final synthetic Lir/nasim/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/z8;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m8;->a:Lir/nasim/z8;

    iput-object p2, p0, Lir/nasim/m8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/m8;->a:Lir/nasim/z8;

    iget-object v1, p0, Lir/nasim/m8;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lir/nasim/q8;->c(Lir/nasim/z8;Landroid/content/Context;)Lir/nasim/JN4;

    move-result-object v0

    return-object v0
.end method
