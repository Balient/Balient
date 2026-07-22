.class public final synthetic Lir/nasim/kR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/sR5;

.field public final synthetic b:Lir/nasim/Es1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sR5;Lir/nasim/Es1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kR5;->a:Lir/nasim/sR5;

    iput-object p2, p0, Lir/nasim/kR5;->b:Lir/nasim/Es1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kR5;->a:Lir/nasim/sR5;

    iget-object v1, p0, Lir/nasim/kR5;->b:Lir/nasim/Es1;

    invoke-static {v0, v1}, Lir/nasim/sR5;->r(Lir/nasim/sR5;Lir/nasim/Es1;)V

    return-void
.end method
