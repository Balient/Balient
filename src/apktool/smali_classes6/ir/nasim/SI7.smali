.class public final synthetic Lir/nasim/SI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/TI7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/TI7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SI7;->a:Lir/nasim/TI7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SI7;->a:Lir/nasim/TI7;

    check-cast p1, Lir/nasim/zf4;

    invoke-static {v0, p1}, Lir/nasim/TI7;->b(Lir/nasim/TI7;Lir/nasim/zf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
