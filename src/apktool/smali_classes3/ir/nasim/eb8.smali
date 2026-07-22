.class public final synthetic Lir/nasim/eb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wr7$a;


# instance fields
.field public final synthetic a:Lir/nasim/l41;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/l41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eb8;->a:Lir/nasim/l41;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eb8;->a:Lir/nasim/l41;

    invoke-interface {v0}, Lir/nasim/l41;->g()Lir/nasim/o41;

    move-result-object v0

    return-object v0
.end method
