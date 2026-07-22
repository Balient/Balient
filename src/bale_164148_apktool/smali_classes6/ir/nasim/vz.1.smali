.class public final synthetic Lir/nasim/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/zz$p;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zz$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vz;->a:Lir/nasim/zz$p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vz;->a:Lir/nasim/zz$p;

    invoke-static {v0}, Lir/nasim/zz;->A(Lir/nasim/zz$p;)V

    return-void
.end method
