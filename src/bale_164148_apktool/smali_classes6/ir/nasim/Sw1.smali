.class public final synthetic Lir/nasim/Sw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Mb1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Mb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sw1;->a:Lir/nasim/Mb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sw1;->a:Lir/nasim/Mb1;

    invoke-static {v0}, Lir/nasim/Uw1;->A(Lir/nasim/Mb1;)V

    return-void
.end method
