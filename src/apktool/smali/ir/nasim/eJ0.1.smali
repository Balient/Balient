.class public final synthetic Lir/nasim/eJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/oJ0;

.field public final synthetic b:Lir/nasim/vI0$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oJ0;Lir/nasim/vI0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eJ0;->a:Lir/nasim/oJ0;

    iput-object p2, p0, Lir/nasim/eJ0;->b:Lir/nasim/vI0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eJ0;->a:Lir/nasim/oJ0;

    iget-object v1, p0, Lir/nasim/eJ0;->b:Lir/nasim/vI0$a;

    invoke-static {v0, v1}, Lir/nasim/oJ0;->B(Lir/nasim/oJ0;Lir/nasim/vI0$a;)V

    return-void
.end method
