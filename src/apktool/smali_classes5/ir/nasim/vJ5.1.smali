.class public final synthetic Lir/nasim/vJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/DJ5;

.field public final synthetic b:Lir/nasim/pp1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DJ5;Lir/nasim/pp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vJ5;->a:Lir/nasim/DJ5;

    iput-object p2, p0, Lir/nasim/vJ5;->b:Lir/nasim/pp1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vJ5;->a:Lir/nasim/DJ5;

    iget-object v1, p0, Lir/nasim/vJ5;->b:Lir/nasim/pp1;

    invoke-static {v0, v1}, Lir/nasim/DJ5;->r(Lir/nasim/DJ5;Lir/nasim/pp1;)V

    return-void
.end method
