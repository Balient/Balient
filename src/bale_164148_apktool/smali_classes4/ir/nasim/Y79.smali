.class public final synthetic Lir/nasim/Y79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/v99;

.field public final synthetic b:Lir/nasim/EU7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/v99;Lir/nasim/EU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Y79;->a:Lir/nasim/v99;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Y79;->b:Lir/nasim/EU7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Y79;->a:Lir/nasim/v99;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Y79;->b:Lir/nasim/EU7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/v99;->d(Lir/nasim/EU7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
