.class public final synthetic Lir/nasim/Af3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Bf3;

.field public final synthetic b:Lir/nasim/XH7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bf3;Lir/nasim/XH7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Af3;->a:Lir/nasim/Bf3;

    iput-object p2, p0, Lir/nasim/Af3;->b:Lir/nasim/XH7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Af3;->a:Lir/nasim/Bf3;

    iget-object v1, p0, Lir/nasim/Af3;->b:Lir/nasim/XH7;

    invoke-static {v0, v1}, Lir/nasim/Bf3;->a(Lir/nasim/Bf3;Lir/nasim/XH7;)V

    return-void
.end method
