.class public final synthetic Lir/nasim/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/zz$p;

.field public final synthetic b:Lir/nasim/Ht6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zz$p;Lir/nasim/Ht6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uz;->a:Lir/nasim/zz$p;

    iput-object p2, p0, Lir/nasim/uz;->b:Lir/nasim/Ht6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uz;->a:Lir/nasim/zz$p;

    iget-object v1, p0, Lir/nasim/uz;->b:Lir/nasim/Ht6;

    invoke-static {v0, v1}, Lir/nasim/zz;->B(Lir/nasim/zz$p;Lir/nasim/Ht6;)V

    return-void
.end method
