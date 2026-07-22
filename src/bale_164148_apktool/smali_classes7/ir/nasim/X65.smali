.class public final synthetic Lir/nasim/X65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X65;->a:Lir/nasim/features/pfm/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X65;->a:Lir/nasim/features/pfm/d;

    invoke-static {v0}, Lir/nasim/features/pfm/d;->i6(Lir/nasim/features/pfm/d;)V

    return-void
.end method
