.class public final synthetic Lir/nasim/OQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/RQ3;

.field public final synthetic b:Lir/nasim/RQ3$a;

.field public final synthetic c:Lir/nasim/RQ3$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RQ3;Lir/nasim/RQ3$a;Lir/nasim/RQ3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OQ3;->a:Lir/nasim/RQ3;

    iput-object p2, p0, Lir/nasim/OQ3;->b:Lir/nasim/RQ3$a;

    iput-object p3, p0, Lir/nasim/OQ3;->c:Lir/nasim/RQ3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OQ3;->a:Lir/nasim/RQ3;

    iget-object v1, p0, Lir/nasim/OQ3;->b:Lir/nasim/RQ3$a;

    iget-object v2, p0, Lir/nasim/OQ3;->c:Lir/nasim/RQ3$a;

    invoke-static {v0, v1, v2}, Lir/nasim/RQ3;->d(Lir/nasim/RQ3;Lir/nasim/RQ3$a;Lir/nasim/RQ3$a;)V

    return-void
.end method
