.class public final synthetic Lir/nasim/b25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/g;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b25;->a:Lir/nasim/features/pfm/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b25;->a:Lir/nasim/features/pfm/g;

    invoke-static {v0}, Lir/nasim/features/pfm/g;->I0(Lir/nasim/features/pfm/g;)V

    return-void
.end method
