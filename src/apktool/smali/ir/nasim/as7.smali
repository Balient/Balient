.class public final synthetic Lir/nasim/as7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/ds7;

.field public final synthetic b:Lir/nasim/Xr7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ds7;Lir/nasim/Xr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/as7;->a:Lir/nasim/ds7;

    iput-object p2, p0, Lir/nasim/as7;->b:Lir/nasim/Xr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/as7;->a:Lir/nasim/ds7;

    iget-object v1, p0, Lir/nasim/as7;->b:Lir/nasim/Xr7;

    invoke-static {v0, v1}, Lir/nasim/ds7;->y(Lir/nasim/ds7;Lir/nasim/Xr7;)V

    return-void
.end method
