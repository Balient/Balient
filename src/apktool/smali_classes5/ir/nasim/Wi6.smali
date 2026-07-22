.class public final synthetic Lir/nasim/Wi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/m0;

.field public final synthetic b:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/m0;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wi6;->a:Lir/nasim/m0;

    iput-object p2, p0, Lir/nasim/Wi6;->b:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wi6;->a:Lir/nasim/m0;

    iget-object v1, p0, Lir/nasim/Wi6;->b:Lir/nasim/Ld5;

    invoke-static {v0, v1}, Lir/nasim/oj6;->D0(Lir/nasim/m0;Lir/nasim/Ld5;)V

    return-void
.end method
