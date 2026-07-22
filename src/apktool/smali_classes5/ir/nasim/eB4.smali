.class public final synthetic Lir/nasim/eB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/gB4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eB4;->a:Lir/nasim/gB4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->a:Lir/nasim/gB4;

    check-cast p1, Lir/nasim/jk2;

    invoke-static {v0, p1}, Lir/nasim/gB4;->b(Lir/nasim/gB4;Lir/nasim/jk2;)V

    return-void
.end method
