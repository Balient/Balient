.class public final synthetic Lir/nasim/Ob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Qb2;

.field public final synthetic b:Lir/nasim/Tp7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qb2;Lir/nasim/Tp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ob2;->a:Lir/nasim/Qb2;

    iput-object p2, p0, Lir/nasim/Ob2;->b:Lir/nasim/Tp7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ob2;->a:Lir/nasim/Qb2;

    iget-object v1, p0, Lir/nasim/Ob2;->b:Lir/nasim/Tp7;

    invoke-static {v0, v1}, Lir/nasim/Qb2;->h(Lir/nasim/Qb2;Lir/nasim/Tp7;)V

    return-void
.end method
