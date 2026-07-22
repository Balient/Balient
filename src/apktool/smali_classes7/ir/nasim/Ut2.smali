.class public final synthetic Lir/nasim/Ut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Wt2;

.field public final synthetic b:Lir/nasim/qq4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Wt2;Lir/nasim/qq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ut2;->a:Lir/nasim/Wt2;

    iput-object p2, p0, Lir/nasim/Ut2;->b:Lir/nasim/qq4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ut2;->a:Lir/nasim/Wt2;

    iget-object v1, p0, Lir/nasim/Ut2;->b:Lir/nasim/qq4;

    invoke-static {v0, v1}, Lir/nasim/Wt2;->a(Lir/nasim/Wt2;Lir/nasim/qq4;)Lir/nasim/r55;

    move-result-object v0

    return-object v0
.end method
