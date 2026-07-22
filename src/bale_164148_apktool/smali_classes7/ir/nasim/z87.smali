.class public final synthetic Lir/nasim/z87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wX4;


# instance fields
.field public final synthetic a:Lir/nasim/A87;

.field public final synthetic b:Lir/nasim/wX4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/A87;Lir/nasim/wX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z87;->a:Lir/nasim/A87;

    iput-object p2, p0, Lir/nasim/z87;->b:Lir/nasim/wX4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/z87;->a:Lir/nasim/A87;

    iget-object v1, p0, Lir/nasim/z87;->b:Lir/nasim/wX4;

    invoke-static {v0, v1, p1}, Lir/nasim/A87;->p(Lir/nasim/A87;Lir/nasim/wX4;Ljava/lang/Object;)V

    return-void
.end method
