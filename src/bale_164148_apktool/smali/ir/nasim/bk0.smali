.class public final synthetic Lir/nasim/bk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bk0;->a:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bk0;->a:Lir/nasim/aG4;

    invoke-static {v0}, Lir/nasim/ck0;->i(Lir/nasim/aG4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
