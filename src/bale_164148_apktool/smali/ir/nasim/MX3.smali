.class public final synthetic Lir/nasim/MX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/PX3;

.field public final synthetic b:Lir/nasim/PX3$a;

.field public final synthetic c:Lir/nasim/PX3$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PX3;Lir/nasim/PX3$a;Lir/nasim/PX3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MX3;->a:Lir/nasim/PX3;

    iput-object p2, p0, Lir/nasim/MX3;->b:Lir/nasim/PX3$a;

    iput-object p3, p0, Lir/nasim/MX3;->c:Lir/nasim/PX3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/MX3;->a:Lir/nasim/PX3;

    iget-object v1, p0, Lir/nasim/MX3;->b:Lir/nasim/PX3$a;

    iget-object v2, p0, Lir/nasim/MX3;->c:Lir/nasim/PX3$a;

    invoke-static {v0, v1, v2}, Lir/nasim/PX3;->d(Lir/nasim/PX3;Lir/nasim/PX3$a;Lir/nasim/PX3$a;)V

    return-void
.end method
