.class public final synthetic Lir/nasim/gO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/rP5;

.field public final synthetic b:Lir/nasim/j83;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rP5;Lir/nasim/j83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gO5;->a:Lir/nasim/rP5;

    iput-object p2, p0, Lir/nasim/gO5;->b:Lir/nasim/j83;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gO5;->a:Lir/nasim/rP5;

    iget-object v1, p0, Lir/nasim/gO5;->b:Lir/nasim/j83;

    invoke-static {v0, v1}, Lir/nasim/rP5;->c7(Lir/nasim/rP5;Lir/nasim/j83;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
