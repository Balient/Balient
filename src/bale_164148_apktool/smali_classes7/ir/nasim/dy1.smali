.class public final synthetic Lir/nasim/dy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/fy1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dy1;->a:Lir/nasim/fy1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dy1;->a:Lir/nasim/fy1;

    invoke-static {v0}, Lir/nasim/fy1;->l6(Lir/nasim/fy1;)Lir/nasim/Mx1;

    move-result-object v0

    return-object v0
.end method
