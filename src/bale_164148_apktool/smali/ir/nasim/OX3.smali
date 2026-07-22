.class public final synthetic Lir/nasim/OX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/PX3$a;

.field public final synthetic b:Lir/nasim/PX3$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PX3$a;Lir/nasim/PX3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OX3;->a:Lir/nasim/PX3$a;

    iput-object p2, p0, Lir/nasim/OX3;->b:Lir/nasim/PX3$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OX3;->a:Lir/nasim/PX3$a;

    iget-object v1, p0, Lir/nasim/OX3;->b:Lir/nasim/PX3$b;

    invoke-static {v0, v1}, Lir/nasim/PX3$a;->b(Lir/nasim/PX3$a;Lir/nasim/PX3$b;)V

    return-void
.end method
