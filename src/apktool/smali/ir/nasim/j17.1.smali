.class public final synthetic Lir/nasim/j17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Q07;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j17;->a:Lir/nasim/Q07;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j17;->a:Lir/nasim/Q07;

    invoke-static {v0}, Lir/nasim/l17$a;->b(Lir/nasim/Q07;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
