.class public final synthetic Lir/nasim/AF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qp1;


# instance fields
.field public final synthetic a:Lir/nasim/CF5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AF5;->a:Lir/nasim/CF5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AF5;->a:Lir/nasim/CF5;

    check-cast p1, Lir/nasim/CF5$b;

    invoke-static {v0, p1}, Lir/nasim/CF5;->b(Lir/nasim/CF5;Lir/nasim/CF5$b;)V

    return-void
.end method
