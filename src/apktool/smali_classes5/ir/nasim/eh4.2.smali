.class public final synthetic Lir/nasim/eh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/fh4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eh4;->a:Lir/nasim/fh4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eh4;->a:Lir/nasim/fh4;

    invoke-static {v0}, Lir/nasim/fh4;->d0(Lir/nasim/fh4;)Lir/nasim/eT1;

    move-result-object v0

    return-object v0
.end method
