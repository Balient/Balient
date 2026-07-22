.class public final synthetic Lir/nasim/j40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/l40;

.field public final synthetic b:Lir/nasim/m40;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/l40;Lir/nasim/m40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j40;->a:Lir/nasim/l40;

    iput-object p2, p0, Lir/nasim/j40;->b:Lir/nasim/m40;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j40;->a:Lir/nasim/l40;

    iget-object v1, p0, Lir/nasim/j40;->b:Lir/nasim/m40;

    invoke-static {v0, v1}, Lir/nasim/l40;->d(Lir/nasim/l40;Lir/nasim/m40;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
