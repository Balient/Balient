.class public final synthetic Lir/nasim/L85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L85;->a:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L85;->a:Lir/nasim/Y76;

    invoke-static {v0}, Lir/nasim/features/pfm/g;->E0(Lir/nasim/Y76;)V

    return-void
.end method
